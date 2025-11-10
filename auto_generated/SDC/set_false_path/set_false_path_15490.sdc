set_false_path -setup -rise -fall -reset_path -fall_from port* -rise_through net* -fall_through adder1 -to port* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
