set_false_path -hold -fall -reset_path -from port* -rise_from [get_pins flop_Q] -through and1 -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to port1
