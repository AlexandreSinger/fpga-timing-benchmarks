set_max_delay 10 -rise_from port1 -fall_from adder1 -to [get_ports clk*] -rise_to port2 -fall_to port* -ignore_clock_latency
