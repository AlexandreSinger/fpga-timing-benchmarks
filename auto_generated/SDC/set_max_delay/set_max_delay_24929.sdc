set_max_delay 10 -fall -from port2 -through net1 -rise_through [get_ports clk1] -to ff1 -rise_to clk1 -probe
