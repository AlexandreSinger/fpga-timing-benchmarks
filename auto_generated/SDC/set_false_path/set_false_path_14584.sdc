set_false_path -hold -fall -reset_path -rise_from port1 -fall_from [get_ports {clk0}] -through adder1 -rise_through * -fall_through [get_ports clk1] -to port*
