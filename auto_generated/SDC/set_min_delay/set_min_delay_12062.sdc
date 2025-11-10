set_min_delay 4.0 -fall -from pin2 -rise_through * -fall_through pin* -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -reset_path
