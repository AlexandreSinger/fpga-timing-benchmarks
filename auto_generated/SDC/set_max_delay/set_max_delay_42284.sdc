set_max_delay 30 -from * -through * -rise_through net* -to * -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
