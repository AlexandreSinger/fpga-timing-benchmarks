set_min_delay 10 -rise_from [get_ports clk2] -fall_through adder1 -to [get_ports clk*] -ignore_clock_latency
