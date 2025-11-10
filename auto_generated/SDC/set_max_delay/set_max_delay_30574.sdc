set_max_delay 10 -rise -through [get_pins flop_Q] -rise_through * -fall_through net2 -to pin2 -rise_to clk2 -fall_to * -ignore_clock_latency -reset_path
