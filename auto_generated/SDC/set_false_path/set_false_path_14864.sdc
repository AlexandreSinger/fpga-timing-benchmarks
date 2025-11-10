set_false_path -fall -reset_path -from and1 -rise_from port1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through adder1 -to clk2 -rise_to port2
