set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from adder1 -through * -fall_through pin2 -fall_to * -reset_path
