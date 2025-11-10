set_max_delay 30 -rise -rise_from ff1 -fall_from {clk1 clk2} -through net* -rise_through pin1 -fall_through pin2 -to port1 -rise_to [get_clocks {core_clk}] -probe
