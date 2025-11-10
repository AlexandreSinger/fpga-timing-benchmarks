set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -through xor1 -rise_through net2 -fall_through ff1
