set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk2] -rise_through net2 -fall_through xor1 -to [get_ports clk*] -rise_to xor1
