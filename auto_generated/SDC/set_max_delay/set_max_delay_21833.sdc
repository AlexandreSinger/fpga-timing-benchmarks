set_max_delay 10 -fall -through xor* -rise_through net1 -to [get_ports clk2] -ignore_clock_latency -reset_path
