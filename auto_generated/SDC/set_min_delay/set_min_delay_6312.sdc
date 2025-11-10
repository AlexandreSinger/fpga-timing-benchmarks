set_min_delay 4.0 -fall_from [get_pins flop_Q] -through net* -fall_through and1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -probe
