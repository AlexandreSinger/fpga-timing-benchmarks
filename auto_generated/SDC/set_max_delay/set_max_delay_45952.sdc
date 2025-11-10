set_max_delay 30 -rise -fall -from pin2 -fall_from [get_ports clk1] -through adder1 -rise_through net1 -to clk2 -fall_to * -reset_path
