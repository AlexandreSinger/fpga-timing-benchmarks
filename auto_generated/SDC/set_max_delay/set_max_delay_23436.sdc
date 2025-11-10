set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -through net2 -to [get_ports clk1] -rise_to * -fall_to {clk1 clk2}
