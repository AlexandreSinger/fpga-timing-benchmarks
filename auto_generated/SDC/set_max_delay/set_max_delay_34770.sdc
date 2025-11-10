set_max_delay 30 -rise -fall_from [get_ports clk1] -through xor* -ignore_clock_latency -reset_path
