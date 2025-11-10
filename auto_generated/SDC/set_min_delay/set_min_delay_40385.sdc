set_min_delay 30 -rise -from clk2 -through ff* -rise_through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency -reset_path
