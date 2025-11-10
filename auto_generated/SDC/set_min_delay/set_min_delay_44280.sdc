set_min_delay 30 -rise -fall_from xor* -through net1 -rise_through pin2 -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -reset_path
