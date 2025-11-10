set_max_delay 4.0 -fall_from * -to [get_pins flop_Q] -rise_to core_clock -fall_to clk2 -ignore_clock_latency
