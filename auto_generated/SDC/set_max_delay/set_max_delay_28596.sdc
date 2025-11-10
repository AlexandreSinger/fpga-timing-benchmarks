set_max_delay 10 -fall -rise_from clk* -through net1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to port1 -rise_to * -fall_to port2
