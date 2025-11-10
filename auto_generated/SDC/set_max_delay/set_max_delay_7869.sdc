set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through pin2 -rise_through xor* -fall_through net1 -ignore_clock_latency -reset_path
