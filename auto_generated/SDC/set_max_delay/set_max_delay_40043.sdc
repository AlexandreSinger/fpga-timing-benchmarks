set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from port2 -through [get_ports clk1] -fall_through net1 -to adder1
