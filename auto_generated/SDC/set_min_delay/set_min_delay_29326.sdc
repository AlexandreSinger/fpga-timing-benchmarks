set_min_delay 10 -rise -fall -from xor1 -rise_from port2 -fall_from port* -through xor* -fall_through pin* -fall_to [get_clocks {core_clk}] -probe
