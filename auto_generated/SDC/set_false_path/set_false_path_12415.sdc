set_false_path -hold -fall_from * -through [get_ports {clk0}] -rise_through net1 -fall_through pin1 -to pin1 -rise_to ff1 -fall_to ff1
