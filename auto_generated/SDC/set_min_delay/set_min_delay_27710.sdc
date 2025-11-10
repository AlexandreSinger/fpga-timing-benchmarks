set_min_delay 10 -rise -rise_from xor1 -fall_from xor* -through pin* -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
