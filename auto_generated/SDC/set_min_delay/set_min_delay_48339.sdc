set_min_delay 30 -rise -from [get_ports {clk0}] -through xor1 -fall_through [get_pins flop_Q] -to port1 -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
