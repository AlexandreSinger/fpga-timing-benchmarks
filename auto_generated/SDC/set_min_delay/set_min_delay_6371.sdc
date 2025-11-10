set_min_delay 4.0 -fall_from ff* -fall_through net1 -to port* -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency
