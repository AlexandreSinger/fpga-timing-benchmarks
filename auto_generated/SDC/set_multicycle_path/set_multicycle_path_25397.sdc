set_multicycle_path 2 -fall -from xor1 -rise_from [get_ports clk*] -fall_through * -to port1 -rise_to [get_ports clk*] -reset_path
