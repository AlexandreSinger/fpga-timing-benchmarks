set_min_delay 30 -rise -fall_from xor1 -rise_through * -to * -rise_to {clk1 clk2} -fall_to [get_ports clk1] -probe
