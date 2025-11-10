set_false_path -setup -hold -rise_from port2 -fall_from port* -through [get_ports {clk0}] -rise_through net* -fall_through *
