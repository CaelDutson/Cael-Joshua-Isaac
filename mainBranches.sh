mainBranches =( 
    Joshua 
    Isaac 
    Kelton 
) 

for branch in ${mainBranches[@]}; do 
    git checkout -b $branch 
    git push 
done
