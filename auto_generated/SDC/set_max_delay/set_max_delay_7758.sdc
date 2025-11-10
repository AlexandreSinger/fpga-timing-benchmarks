set_max_delay 4.0 -rise -rise_from clk* -fall_from [get_clocks {core_clk}] -through xor* -fall_through xor1 -rise_to port* -probe
