set_min_delay 10 -rise -from and1 -fall_through [get_pins flop_Q] -to pin2 -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
