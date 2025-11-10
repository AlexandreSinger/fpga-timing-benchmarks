set_max_delay 10 -rise -fall -from xor1 -rise_through net2 -to [get_ports clk1] -rise_to port1 -fall_to * -reset_path
