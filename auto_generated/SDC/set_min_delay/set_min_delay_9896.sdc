set_min_delay 4.0 -through [get_pins flop_Q] -fall_through * -to pin2 -rise_to clk* -ignore_clock_latency -probe -reset_path
