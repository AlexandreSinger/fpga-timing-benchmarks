set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from * -through net1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
