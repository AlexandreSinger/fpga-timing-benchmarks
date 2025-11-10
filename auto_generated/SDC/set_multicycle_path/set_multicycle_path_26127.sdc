set_multicycle_path 2 -end -from [get_ports clk*] -rise_through xor1 -to and1 -rise_to [get_ports clk2] -fall_to port2 -reset_path
