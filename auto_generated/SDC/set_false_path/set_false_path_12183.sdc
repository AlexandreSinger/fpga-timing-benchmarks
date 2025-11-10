set_false_path -hold -fall -reset_path -rise_from pin1 -through [get_ports {clk0}] -fall_through adder1 -to [get_ports clk2] -fall_to port2
