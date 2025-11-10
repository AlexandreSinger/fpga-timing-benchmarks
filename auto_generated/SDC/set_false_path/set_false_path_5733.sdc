set_false_path -rise -fall -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk1] -fall_to port2
