set_max_delay 30 -rise -through [get_pins flop_Q] -fall_through * -to clk* -ignore_clock_latency -probe -reset_path
