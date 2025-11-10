set_false_path -hold -rise -reset_path -from pin1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -fall_through adder1 -fall_to [get_ports clk*]
