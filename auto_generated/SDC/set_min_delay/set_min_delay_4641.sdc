set_min_delay 4.0 -rise -through * -rise_through xor1 -fall_through net* -rise_to [get_clocks {core_clk}] -probe
