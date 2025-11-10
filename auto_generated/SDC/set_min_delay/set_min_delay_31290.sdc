set_min_delay 10 -fall_from and1 -through xor1 -rise_through [get_pins flop_Q] -fall_through net1 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
