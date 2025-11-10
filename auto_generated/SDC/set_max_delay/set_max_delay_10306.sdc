set_max_delay 4.0 -rise -fall -from ff1 -through net1 -to xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
