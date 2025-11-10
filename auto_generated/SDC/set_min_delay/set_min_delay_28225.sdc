set_min_delay 10 -fall -from xor1 -rise_from pin* -rise_through net1 -to [get_ports clk*] -rise_to port* -fall_to [get_ports clk*] -probe
