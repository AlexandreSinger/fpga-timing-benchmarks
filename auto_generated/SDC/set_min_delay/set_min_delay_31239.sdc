set_min_delay 10 -from [get_ports {clk0}] -through net1 -rise_through and1 -to port2 -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
