set_min_delay 30 -from adder1 -fall_from and1 -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency
