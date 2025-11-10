set_max_delay 4.0 -rise -fall -from clk1 -rise_from adder1 -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_to port2 -ignore_clock_latency
