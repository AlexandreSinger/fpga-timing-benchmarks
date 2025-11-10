set_max_delay 10 -rise -rise_from [get_ports clk1] -rise_to and1 -fall_to xor* -ignore_clock_latency -reset_path
