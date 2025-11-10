set_false_path -hold -fall -reset_path -rise_from * -through net1 -fall_through [get_ports {clk0}] -to clk2 -rise_to ff1
