set_max_delay 30 -rise -fall -from clk1 -fall_from adder1 -through [get_ports clk1] -rise_through net2 -fall_through [get_ports clk1] -to port* -ignore_clock_latency
