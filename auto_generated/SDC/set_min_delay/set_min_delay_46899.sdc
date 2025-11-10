set_min_delay 30 -rise -rise_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -fall_through xor* -fall_to port2 -ignore_clock_latency -probe -reset_path
