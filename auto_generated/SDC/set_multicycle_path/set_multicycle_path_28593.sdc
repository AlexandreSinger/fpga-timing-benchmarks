set_multicycle_path 2 -setup -hold -start -end -through [get_ports clk*] -rise_through xor* -to xor1 -reset_path
