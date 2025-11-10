set_max_delay 30 -from * -rise_from port* -fall_from clk2 -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency
