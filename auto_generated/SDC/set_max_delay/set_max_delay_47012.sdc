set_max_delay 30 -fall -from port2 -rise_from xor* -fall_from [get_clocks {core_clk}] -through * -fall_through and1 -rise_to xor1 -fall_to [get_pins flop_Q] -probe
