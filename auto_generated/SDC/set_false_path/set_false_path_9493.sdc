set_false_path -rise -reset_path -rise_through adder1 -fall_through [get_ports clk*] -to clk2 -rise_to port1 -fall_to [get_ports {clk0}]
