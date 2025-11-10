set_min_delay 30 -fall -from and1 -fall_from [get_ports clk2] -fall_through pin* -to port* -rise_to adder1 -fall_to clk2 -ignore_clock_latency -probe
