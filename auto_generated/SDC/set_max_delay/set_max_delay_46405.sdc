set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through pin1 -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
