set_false_path -hold -fall -rise_from ff* -fall_from [get_ports {clk0}] -rise_through and1 -to [get_pins flop_Q] -rise_to port1
