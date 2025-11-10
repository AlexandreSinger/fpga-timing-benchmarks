set_min_delay 4.0 -fall -fall_from * -through [get_pins flop_Q] -rise_to port* -fall_to clk2 -ignore_clock_latency
