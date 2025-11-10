set_max_delay 10 -rise -fall -rise_from adder1 -rise_through [get_ports clk1] -fall_through net2 -to core_clock -rise_to port2 -fall_to core_clock -probe
