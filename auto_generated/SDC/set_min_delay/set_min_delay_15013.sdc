set_min_delay 4.0 -rise -fall -from port2 -rise_from * -fall_from [get_ports clk*] -rise_through adder1 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
