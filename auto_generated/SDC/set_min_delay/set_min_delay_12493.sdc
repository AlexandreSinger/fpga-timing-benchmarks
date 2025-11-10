set_min_delay 4.0 -from and1 -rise_from [get_ports clk1] -fall_from * -rise_through adder1 -fall_through * -to pin* -ignore_clock_latency -probe
