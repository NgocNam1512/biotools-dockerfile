cd /home
# install htslib
wget https://github.com/samtools/htslib/releases/download/1.13/htslib-1.13.tar.bz2
tar -vxjf htslib-1.13.tar.bz2
cd htslib-1.13
./configure --prefix=/usr/local
make
make install

cd ..
# install samtools
wget https://github.com/samtools/samtools/releases/download/1.13/samtools-1.13.tar.bz2
tar -vxjf samtools-1.13.tar.bz2
cd samtools-1.13
./configure --prefix=/usr/local
make
make install

# cd ..
# install bcftools
wget https://github.com/samtools/bcftools/releases/download/1.13/bcftools-1.13.tar.bz2
tar -vxjf bcftools-1.13.tar.bz2
cd bcftools-1.13
./configure --prefix=/usr/local
make
make install

export PATH="$PATH:/usr/local/bin"
