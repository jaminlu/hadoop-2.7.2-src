run() {
                        echo "\$ ${@}"
                        "${@}"
                        res=$?
                        if [ $res != 0 ]; then
                          echo
                          echo "Failed!"
                          echo
                          exit $res
                        fi
                      }

                      run tar cf hadoop-2.7.2.tar hadoop-2.7.2
                      run gzip -f hadoop-2.7.2.tar
                      echo
                      echo "Hadoop dist tar available at: /Users/pengzhenzhen/Desktop/majorlu/github/Hadoop_code/hadoop-2.7.2-src/hadoop-dist/target/hadoop-2.7.2.tar.gz"
                      echo