set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through adder1 -rise_through * -rise_to adder1 -fall_to xor1
