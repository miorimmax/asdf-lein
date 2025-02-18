#!/usr/bin/env bash

shellcheck --shell=bash --external-sources bin/* scripts/*

shfmt --diff bin/* scripts/*
