set_max_delay 10 -rise -through pin* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
