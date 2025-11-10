set_false_path -hold -rise -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net1 -rise_through * -fall_to clk2
