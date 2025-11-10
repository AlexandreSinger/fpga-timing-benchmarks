set_false_path -setup -hold -rise -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through pin* -to clk1 -rise_to * -fall_to adder1
