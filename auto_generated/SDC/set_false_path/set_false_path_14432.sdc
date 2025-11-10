set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -rise_from port1 -through * -rise_through adder1 -to [get_pins flop_Q] -fall_to ff1
