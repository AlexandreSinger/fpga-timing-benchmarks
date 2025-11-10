set_false_path -setup -hold -rise -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net* -fall_to pin1
