set_min_delay 10 -fall -from port* -rise_through [get_pins flop_Q] -to clk2 -rise_to * -fall_to * -ignore_clock_latency
