set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
