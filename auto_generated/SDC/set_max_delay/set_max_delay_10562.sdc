set_max_delay 4.0 -rise -fall -rise_from * -through net1 -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
