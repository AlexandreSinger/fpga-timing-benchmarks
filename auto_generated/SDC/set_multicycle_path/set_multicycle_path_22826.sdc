set_multicycle_path 2 -hold -rise_from [get_ports {clk0}] -fall_from xor* -through pin2 -rise_through * -fall_to * -reset_path
