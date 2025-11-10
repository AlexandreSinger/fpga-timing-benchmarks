set_false_path -setup -reset_path -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through adder1 -rise_to port* -fall_to [get_ports {clk0}]
