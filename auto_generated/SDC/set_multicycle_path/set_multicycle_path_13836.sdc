set_multicycle_path 2 -fall -from [get_ports clk*] -rise_through xor1 -to clk2 -fall_to port2 -reset_path
