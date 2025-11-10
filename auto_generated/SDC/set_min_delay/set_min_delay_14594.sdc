set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through net2 -fall_through ff* -rise_to and1 -fall_to clk2 -ignore_clock_latency -probe
