set_min_delay 10 -fall -from * -rise_through ff* -fall_through [get_pins flop_Q] -to * -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
