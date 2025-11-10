set_max_delay 10 -fall -from xor1 -rise_from [get_ports clk*] -through net* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
