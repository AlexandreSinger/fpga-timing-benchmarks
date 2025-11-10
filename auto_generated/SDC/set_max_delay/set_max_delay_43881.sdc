set_max_delay 30 -rise -from xor1 -fall_from pin1 -through net1 -rise_through pin* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
