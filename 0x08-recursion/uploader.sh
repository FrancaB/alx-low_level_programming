#!/bin/bash

                                                               
function list                                                                   
{                                                                              
                                                                                
ls                                                                              
                                                                                
}                                                                               
                                                                                
chmod u+x $(list)                                                               
                                                                                
git add .                                                                       
                                                                                
git add --chmod=+x -- $(list)                                                    
                                                                                
read -p "Type commit message: " msg                                        
                                                                                
git commit -m '$msg'                                                       
                                                                                
git push  
