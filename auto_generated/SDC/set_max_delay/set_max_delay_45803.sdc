set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from {clk1 clk2} -rise_to port* -ignore_clock_latency -probe -reset_path
