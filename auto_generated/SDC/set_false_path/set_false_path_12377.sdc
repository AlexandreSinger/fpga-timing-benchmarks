set_false_path -hold -reset_path -fall_from [get_ports {clk0}] -through net1 -fall_through [get_pins flop_Q] -to clk2 -rise_to * -fall_to [get_ports {clk0}]
