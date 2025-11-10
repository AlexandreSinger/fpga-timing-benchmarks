set_false_path -setup -hold -rise -from {clk1 clk2} -rise_from pin1 -fall_from clk1 -through [get_ports clk1] -fall_through pin1 -rise_to pin2
