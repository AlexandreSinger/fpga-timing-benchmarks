set_min_delay 10 -fall -from port2 -rise_from port1 -rise_through adder1 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
