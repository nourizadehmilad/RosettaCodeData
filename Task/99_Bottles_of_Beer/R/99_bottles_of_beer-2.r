#only one line!
cat(paste(99:1,ifelse((99:1)!=1," bottles"," bottle")," of beer on the wall\n",99:1,ifelse((99:1)!=1," bottles"," bottle")," of beer\n","Take one down, pass it around\n",98:0,ifelse((98:0)!=1," bottles"," bottle")," of beer on the wall\n\n",sep=""),sep="")

#alternative
cat(paste(lapply(99:1,function(i){paste(paste(rep(paste(i,' bottle',if(i!=1)'s',' of beer',sep=''),2),collapse =' on the wall\n'),'Take one down, pass it around',paste(i-1,' bottle',if(i!=2)'s',' of beer on the wall',sep=''), sep='\n')}),collapse='\n\n'))
