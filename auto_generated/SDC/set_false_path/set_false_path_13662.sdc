set_false_path -setup -hold -reset_path -fall_from [get_ports {clk0}] -through xor1 -rise_through * -fall_through pin2 -rise_to port2 -fall_to clk2
