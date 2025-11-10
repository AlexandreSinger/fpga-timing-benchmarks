set_min_delay 4.0 -rise -fall_from * -through net1 -rise_through * -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
