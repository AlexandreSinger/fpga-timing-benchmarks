set_max_delay 30 -rise -from [get_ports clk*] -rise_from pin2 -through xor* -rise_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
