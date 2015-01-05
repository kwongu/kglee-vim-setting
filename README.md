kklee-vim-setting
=================

color : badwolf


Download :
git clone https://github.com/kwonku/kklee-vim-setting.git [다운받고 싶은 디렉토리 name : default (kklee-vim-setting)]

적용 방법 :
  다운받은 폴더로 가서 ls -al 로 보면
   .vim
   vimconfig
   .vimrc -> /home/B130111/vimconfig/vimrc
 이렇게 3가지 파일이 있습니다. 위 파일을 자신의 Home directory 로 copy 후 (copy 하시기전에 기존에 있던 vim setting 은 backup 하시기바랍니다.)
 .vimrc 가 ~/vimconfig/vimrc 를 가리키는 심볼릭 링크를 생성하면 끝입니다.
    ln -s ~/vimconfig/vimrc .vimrc
  
 
