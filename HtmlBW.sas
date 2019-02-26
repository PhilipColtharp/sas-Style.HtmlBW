proc template;                                                                
   define style Styles.HTMLBlue;                                              
      parent = styles.statistical;                                            
      class GraphColors /                                                     
         'gndata12' = cxECE8C4                                                
         'gndata11' = cxDBD8F8                                                
         'gndata10' = cxC6E4BF                                                
         'gndata9' = cxE6CEAD                                                 
         'gndata8' = cxE5C1D4                                                 
         'gndata7' = cxCCDFF0                                                 
         'gndata6' = cxDDDEB5                                                 
         'gndata5' = cxDBC7E7                                                 
         'gndata4' = cxD5C6B4                                                 
         'gndata3' = cxB7D4D3                                                 
         'gndata2' = cxE7B3B4                                                 
         'gndata1' = cxBBC2DC                                                 
         'gndata' = cxBBC2DC                                                  
         'gofill' = cxFAFBFE                                                  
         'gout2cend' = cx919191                                               
         'gout2cstart' = cxe9e9e9                                             
         'gblockheader' = cxcfd5de                                            
         'gcphasebox' = cx989EA1                                              
         'gphasebox' = cxDBE6F2                                               
         'gczonec' = cxBECEE0                                                 
         'gzonec' = cxCCDCEE                                                  
         'gczoneb' = cxCCDCEE                                                 
         'gzoneb' = cxD7E5F3                                                  
         'gzonea' = cxE3EDF7                                                  
         'gconramp3cend' = cx9C1C00                                           
         'gconramp3cneutral' = cx222222                                       
         'gconramp3cstart' = cx0E36AC                                         
         'gramp3cend' = cxD05B5B                                              
         'gramp3cneutral' = cxFAFBFE                                          
         'gramp3cstart' = cx667FA2                                            
         'gcontrollim' = cxE6F2FF                                             
         'gccontrollim' = cxBFC7D9                                            
         'gruntest' = cxCAE3FF                                                
         'gcruntest' = cxBF4D4D                                               
         'gclipping' = cxFFFFC6                                               
         'gcclipping' = cxC1C100                                              
         'gaxis' = cx989EA1                                                   
         'greferencelines' = cx989EA1;                                        
      class colors /                                                          
         'link2' = cx0000FF                                                   
         'link1' = cx800080                                                   
         'docbg' = cxFAFBFE                                                   
         'contentbg' = cxFAFBFE                                               
         'systitlebg' = cxFAFBFE                                              
         'titlebg' = cxFAFBFE                                                 
         'proctitlebg' = cxFAFBFE                                             
         'headerbg' = cxEDF2F9                                                
         'captionbg' = cxFAFBFE                                               
         'captionfg' = cx112277                                               
         'bylinebg' = cxFAFBFE                                                
         'notebg' = cxFAFBFE                                                  
         'tablebg' = cxFAFBFE                                                 
         'batchbg' = cxFAFBFE                                                 
         'systitlefg' = cx112277                                              
         'titlefg' = cx112277                                                 
         'proctitlefg' = cx112277                                             
         'bylinefg' = cx112277                                                
         'notefg' = cx112277;                                                 
      class Header /                                                          
         bordercolor = cxB0B7BB                                               
         backgroundcolor = cxEDF2F9                                           
         color = cx112277;                                                    
      class Footer /                                                          
         bordercolor = cxB0B7BB                                               
         backgroundcolor = cxEDF2F9                                           
         color = cx112277;                                                    
      class RowHeader /                                                       
         bordercolor = cxB0B7BB                                               
         backgroundcolor = cxEDF2F9                                           
         color = cx112277;                                                    
      class RowFooter /                                                       
         bordercolor = cxB0B7BB                                               
         backgroundcolor = cxEDF2F9                                           
         color = cx112277;                                                    
      class Table /                                                           
         cellpadding = 5;                                                     
      class Graph /                                                           
         attrpriority = "Color";                                              
      class GraphFit2 /                                                       
         linestyle = 1;                                                       
      class GraphClipping /                                                   
         markersymbol = "circlefilled";                                       
      class Link /                                                            
         color = colors('link2');                                             
      class VisitedLink /                                                     
         color = colors('link1');                                             
      class ActiveLink /                                                      
         color = colors('link1');                                             
   end;                                                                       
run;