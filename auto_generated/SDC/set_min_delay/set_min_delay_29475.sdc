set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from ff* -through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -probe -reset_path
