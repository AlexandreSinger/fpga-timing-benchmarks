set_max_delay 30 -from port1 -rise_from [get_ports {clk0}] -through pin* -fall_through net* -rise_to clk2 -fall_to * -reset_path
