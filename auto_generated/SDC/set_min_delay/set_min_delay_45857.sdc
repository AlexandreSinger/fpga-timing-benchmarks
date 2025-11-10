set_min_delay 30 -rise -fall -from * -rise_from and1 -through net1 -fall_through xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
