set_max_delay 30 -rise -rise_from and1 -fall_from [get_ports clk2] -through net* -rise_to pin* -fall_to xor1 -ignore_clock_latency -reset_path
