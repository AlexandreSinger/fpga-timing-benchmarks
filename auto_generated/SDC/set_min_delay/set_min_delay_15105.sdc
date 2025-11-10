set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from port2 -rise_through adder1 -fall_through ff1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
