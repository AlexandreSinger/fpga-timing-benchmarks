set_false_path -hold -fall -reset_path -through net1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
