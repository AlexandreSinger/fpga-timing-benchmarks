set_false_path -hold -rise -reset_path -rise_from port1 -through pin1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to adder1
