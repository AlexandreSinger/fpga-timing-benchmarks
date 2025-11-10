set_min_delay 30 -rise -rise_from xor* -through net1 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to * -probe
