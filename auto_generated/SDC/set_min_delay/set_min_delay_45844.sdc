set_min_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk*] -through * -fall_through adder1 -to [get_ports clk2] -fall_to port2 -ignore_clock_latency
