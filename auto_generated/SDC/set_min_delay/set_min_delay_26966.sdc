set_min_delay 10 -rise -fall -rise_from port* -rise_through adder1 -fall_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
