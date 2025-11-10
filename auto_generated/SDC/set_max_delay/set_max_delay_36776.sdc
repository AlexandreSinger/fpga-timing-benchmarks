set_max_delay 30 -rise -from clk1 -rise_from xor* -through [get_ports clk*] -rise_through pin1 -ignore_clock_latency
