set_max_delay 4.0 -rise -fall -from port* -rise_from {clk1 clk2} -through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
