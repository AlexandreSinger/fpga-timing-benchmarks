set_max_delay 10 -fall -rise_from clk2 -fall_through [get_pins flop_Q] -to * -rise_to pin* -fall_to port* -ignore_clock_latency
