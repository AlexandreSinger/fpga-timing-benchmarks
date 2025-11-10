set_max_delay 30 -rise -fall -rise_from port2 -through pin* -rise_through net1 -fall_through [get_ports clk1] -to clk* -rise_to * -fall_to * -probe
