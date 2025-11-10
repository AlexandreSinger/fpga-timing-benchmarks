set_false_path -setup -fall_from [get_ports {clk0}] -through net2 -rise_through pin* -fall_through net* -to [get_ports {clk0}] -fall_to ff*
