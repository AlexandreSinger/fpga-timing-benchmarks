set_max_delay 30 -fall -from clk1 -fall_from [get_ports clk1] -rise_through adder1 -fall_through pin2 -to pin* -ignore_clock_latency
