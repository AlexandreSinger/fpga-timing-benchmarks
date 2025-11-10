set_max_delay 4.0 -fall -rise_from pin1 -through net1 -rise_through ff1 -to and1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe
