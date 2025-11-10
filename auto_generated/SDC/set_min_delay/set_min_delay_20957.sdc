set_min_delay 10 -rise -fall_from port2 -rise_through [get_ports clk1] -fall_through pin* -fall_to adder1 -ignore_clock_latency
