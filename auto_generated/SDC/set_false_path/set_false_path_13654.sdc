set_false_path -setup -hold -reset_path -rise_from port1 -through net* -rise_through net2 -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports {clk0}]
