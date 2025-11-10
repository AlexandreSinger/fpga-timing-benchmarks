set_min_delay 10 -rise -rise_from pin* -fall_from ff1 -through net1 -fall_through net2 -to xor1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
