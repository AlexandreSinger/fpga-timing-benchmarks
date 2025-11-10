set_min_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through net1 -to ff1 -rise_to * -fall_to and1 -probe
