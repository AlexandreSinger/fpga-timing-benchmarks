set_min_delay 4.0 -rise -rise_from port2 -fall_from [get_ports clk*] -rise_through net1 -to [get_ports clk*] -rise_to pin1 -fall_to adder1 -ignore_clock_latency
