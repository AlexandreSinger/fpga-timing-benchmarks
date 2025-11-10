set_max_delay 10 -rise -fall_through [get_pins flop_Q] -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
