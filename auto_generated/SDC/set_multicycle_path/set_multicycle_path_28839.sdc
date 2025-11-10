set_multicycle_path 2 -setup -hold -start -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk*] -to port* -fall_to xor1
