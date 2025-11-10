set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from xor1 -rise_to port* -fall_to [get_ports {clk0}]
