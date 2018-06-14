#!/bin/bash

function createFileWithContent()
{
    echo "Content of file $1" > $1
}

function appendContentToFile()
{
    echo "Appended content of file $1" >> $1
}

mkdir folderE

createFileWithContent pi

appendContentToFile sigma

createFileWithContent alpha

createFileWithContent folderE/epsilon

appendContentToFile folderB/mu

git add pi

appendContentToFile delta

git add delta

git add sigma

appendContentToFile folderB/gamma

git rm lambda

createFileWithContent eta

appendContentToFile beta

git add folderE/epsilon

appendContentToFile delta

git add folderB/mu

echo "$0 completed!"
