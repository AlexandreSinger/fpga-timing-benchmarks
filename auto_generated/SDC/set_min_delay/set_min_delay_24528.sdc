set_min_delay 10 -rise -through pin2 -fall_through xor* -to pin* -rise_to [get_clocks {core_clk}] -fall_to port1 -probe
