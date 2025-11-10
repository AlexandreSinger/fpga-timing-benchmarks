set_max_delay 10 -rise -rise_through xor1 -fall_through * -to [get_clocks {core_clk}] -probe
