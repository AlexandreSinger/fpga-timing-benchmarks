set_false_path -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from port2 -rise_through [get_ports {clk0}] -fall_through net* -to *
