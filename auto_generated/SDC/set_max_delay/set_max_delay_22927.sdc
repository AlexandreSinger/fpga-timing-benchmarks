set_max_delay 10 -rise -fall -from and1 -rise_from [get_ports clk1] -rise_through * -fall_through adder1 -ignore_clock_latency
