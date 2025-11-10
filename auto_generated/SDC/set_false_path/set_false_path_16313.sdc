set_false_path -setup -hold -rise -fall -reset_path -fall_from [get_ports clk2] -through adder1 -rise_through [get_ports {clk0}] -fall_through ff1 -to port2 -rise_to port2 -fall_to [get_ports clk1]
