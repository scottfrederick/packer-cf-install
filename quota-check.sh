#!/usr/bin/env bash

quotaoff -a
quotacheck -avugm
quotaon -a
