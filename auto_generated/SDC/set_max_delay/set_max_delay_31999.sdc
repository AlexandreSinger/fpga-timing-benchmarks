set_max_delay 10 -rise -rise_from port* -through [get_pins flop_Q] -rise_through net2 -to * -rise_to pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
