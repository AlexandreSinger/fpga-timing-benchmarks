set_false_path -reset_path -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through net* -fall_through * -to adder1 -rise_to port1
