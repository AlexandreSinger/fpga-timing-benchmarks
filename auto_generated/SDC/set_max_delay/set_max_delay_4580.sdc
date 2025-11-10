set_max_delay 4.0 -rise -fall_from port* -rise_through adder1 -to and1 -rise_to [get_ports clk*] -ignore_clock_latency
