set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from xor* -through net2 -rise_through [get_ports clk*] -fall_through pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
