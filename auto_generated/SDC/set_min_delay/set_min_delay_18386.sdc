set_min_delay 10 -rise -fall_from [get_ports clk*] -through xor* -ignore_clock_latency -reset_path
