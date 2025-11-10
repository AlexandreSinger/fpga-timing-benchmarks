set_min_delay 30 -fall -rise_from * -fall_from * -to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
