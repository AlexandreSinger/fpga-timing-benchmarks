set_max_delay 4.0 -from port2 -fall_from port2 -through [get_ports clk*] -rise_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency
