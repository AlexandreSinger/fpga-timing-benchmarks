set_max_delay 4.0 -from port2 -fall_from port* -rise_through adder1 -fall_through pin* -to xor1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
