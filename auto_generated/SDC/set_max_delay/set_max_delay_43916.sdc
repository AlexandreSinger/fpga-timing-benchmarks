set_max_delay 30 -rise -from clk1 -fall_from * -through [get_pins flop_Q] -to ff1 -ignore_clock_latency -probe -reset_path
