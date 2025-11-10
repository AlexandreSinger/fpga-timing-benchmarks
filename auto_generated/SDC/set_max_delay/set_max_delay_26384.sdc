set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from xor1 -through [get_ports clk1] -rise_through net2 -to [get_ports clk1] -ignore_clock_latency
