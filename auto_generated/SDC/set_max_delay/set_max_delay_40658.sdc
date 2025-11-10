set_max_delay 30 -rise -rise_from [get_ports clk*] -through xor* -rise_through pin* -ignore_clock_latency -probe -reset_path
