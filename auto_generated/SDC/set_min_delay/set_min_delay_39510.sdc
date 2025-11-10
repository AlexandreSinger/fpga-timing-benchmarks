set_min_delay 30 -rise -fall -from and1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to pin* -ignore_clock_latency
