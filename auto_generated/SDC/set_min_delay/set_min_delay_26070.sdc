set_min_delay 10 -rise_from ff* -fall_from port2 -fall_through adder1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
