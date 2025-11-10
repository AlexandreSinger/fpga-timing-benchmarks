set_max_delay 10 -from ff1 -through [get_ports clk1] -rise_through pin1 -to [get_ports clk*] -ignore_clock_latency
