set_multicycle_path 2 -hold -through net2 -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
