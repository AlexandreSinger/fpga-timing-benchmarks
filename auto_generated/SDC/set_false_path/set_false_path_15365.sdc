set_false_path -setup -hold -reset_path -from pin1 -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through net1 -fall_through net1 -fall_to clk1
