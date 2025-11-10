set_max_delay 30 -rise -fall -from pin1 -fall_from port* -through net2 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to port* -fall_to clk1 -ignore_clock_latency -probe -reset_path
