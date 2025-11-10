set_false_path -setup -hold -reset_path -rise_from adder1 -through * -rise_through adder1 -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
