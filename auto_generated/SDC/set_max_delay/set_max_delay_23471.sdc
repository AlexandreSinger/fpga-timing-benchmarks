set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through adder1 -to pin2 -rise_to port2 -fall_to [get_ports {clk0}]
