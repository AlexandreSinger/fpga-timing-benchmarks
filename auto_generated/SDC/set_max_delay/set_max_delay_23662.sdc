set_max_delay 10 -rise -from xor1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net* -fall_through pin* -ignore_clock_latency
