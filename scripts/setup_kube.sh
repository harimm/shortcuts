echo
echo "***********************************************************"
echo "Configuring kubectl shortcuts"
echo "WARNING: Set namespace in N before using kubectl shortcuts"
echo "***********************************************************"

echo "Setting 'k' as alias for 'kubectl -n \$N'"
alias k="kubectl -n '$N'"

echo "Setting 'kg' as alias for 'kubectl -n \$N get'"
alias kg="k get"

echo "Setting 'kgp' as alias for 'kubectl -n \$N get pods'"
alias kgp="kg pods"

echo "Setting 'kgi' as alias for 'kubectl -n \$N get ingress'"
alias kgi="kg ingress"

echo "Setting 'kl' as alias for 'kubectl -n \$N logs'"
alias kl="k logs"

echo "Setting 'klf' as alias for 'kubectl -n \$N logs --follow'"
alias klf="kl --follow"

echo
echo "Finished configuring kubectl shortcuts"
echo "***********************************************************"
