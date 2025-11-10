set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -to pin1 -fall_to and1 -ignore_clock_latency -probe -reset_path
