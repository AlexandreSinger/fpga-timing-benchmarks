set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -to * -fall_to port1
