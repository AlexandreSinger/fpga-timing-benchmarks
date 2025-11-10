set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk*] -through and1 -to xor1 -rise_to ff1 -reset_path
