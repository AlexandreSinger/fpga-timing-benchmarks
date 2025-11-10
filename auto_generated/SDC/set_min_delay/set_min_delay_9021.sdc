set_min_delay 4.0 -fall -fall_from {clk1 clk2} -fall_through net1 -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe
