set_min_delay 4.0 -fall_from port1 -through * -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
