set_min_delay 30 -rise -from [get_ports clk*] -rise_from xor* -fall_from * -through * -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe -reset_path
