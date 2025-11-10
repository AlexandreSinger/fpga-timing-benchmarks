set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through net2 -fall_through ff*
