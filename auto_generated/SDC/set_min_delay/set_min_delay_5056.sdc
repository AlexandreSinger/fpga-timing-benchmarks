set_min_delay 4.0 -fall -from ff* -fall_through [get_pins flop_Q] -to * -rise_to clk2 -ignore_clock_latency
