set_max_delay 30 -fall_from {clk1 clk2} -rise_through net1 -fall_through * -rise_to * -fall_to [get_ports clk2] -probe
