set_max_delay 10 -rise -fall -from clk1 -rise_from adder1 -fall_from [get_ports clk*] -rise_to port* -fall_to port* -ignore_clock_latency
