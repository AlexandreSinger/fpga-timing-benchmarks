set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -through net1 -rise_through ff* -to xor1 -rise_to port2
