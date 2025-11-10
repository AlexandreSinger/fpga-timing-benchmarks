set_false_path -setup -hold -rise -fall -from pin1 -rise_from [get_ports clk2] -fall_from pin1 -through [get_ports clk1] -rise_through adder1 -fall_to clk2
