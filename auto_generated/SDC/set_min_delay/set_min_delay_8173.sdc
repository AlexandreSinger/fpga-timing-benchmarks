set_min_delay 4.0 -rise -rise_through * -fall_through [get_pins flop_Q] -to clk* -ignore_clock_latency -probe -reset_path
