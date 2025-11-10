set_min_delay 30 -fall -from pin* -fall_from port2 -through [get_pins flop_Q] -rise_through pin2 -to port1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
