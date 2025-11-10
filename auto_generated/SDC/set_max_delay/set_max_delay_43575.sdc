set_max_delay 30 -rise -fall -rise_through adder1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
