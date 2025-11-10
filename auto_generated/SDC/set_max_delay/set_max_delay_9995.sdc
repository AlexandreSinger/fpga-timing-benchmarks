set_max_delay 4.0 -rise -fall -from pin2 -rise_from ff1 -through net2 -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency
