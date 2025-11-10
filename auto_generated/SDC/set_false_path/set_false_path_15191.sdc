set_false_path -setup -hold -rise -reset_path -rise_from port* -fall_from [get_ports {clk0}] -rise_through net* -fall_through * -rise_to * -fall_to port2
