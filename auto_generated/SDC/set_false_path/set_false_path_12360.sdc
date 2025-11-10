set_false_path -hold -reset_path -rise_from adder1 -fall_from port1 -through net2 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
