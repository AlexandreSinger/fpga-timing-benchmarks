set_false_path -setup -fall -through net2 -rise_through net* -fall_through adder1 -to [get_ports {clk0}] -fall_to clk1
