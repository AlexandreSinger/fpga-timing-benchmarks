set_max_delay 4.0 -fall -rise_from core_clock -through [get_pins flop_Q] -rise_through net1 -fall_through * -to xor* -rise_to [get_clocks {core_clk}] -fall_to port1 -probe
