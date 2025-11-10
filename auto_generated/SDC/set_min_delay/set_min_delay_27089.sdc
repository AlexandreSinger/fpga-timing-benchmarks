set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through adder1 -fall_through [get_ports clk*] -rise_to port* -ignore_clock_latency -probe
