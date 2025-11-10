set_multicycle_path 2 -hold -from port2 -fall_from [get_ports {clk0}] -through pin2 -rise_through * -rise_to adder1 -fall_to xor1
