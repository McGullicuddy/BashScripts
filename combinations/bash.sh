for i in $@; do echo $i >> output.file; for j in $@; do echo ${i}${k} >> output.file; for k in $@; do echo ${i}${j}${k} >> output.file; done; done; done
