set_false_path -setup -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through net2 -rise_through net* -to port1 -fall_to {clk1 clk2}
