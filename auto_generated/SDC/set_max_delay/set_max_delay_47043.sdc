set_max_delay 30 -fall -from * -rise_from * -fall_from and1 -rise_through adder1 -fall_through * -to [get_ports clk1] -ignore_clock_latency -probe
