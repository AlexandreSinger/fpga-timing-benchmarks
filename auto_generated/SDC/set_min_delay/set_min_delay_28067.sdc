set_min_delay 10 -fall -from ff1 -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through * -to port2 -probe
