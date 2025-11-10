set_min_delay 30 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net* -to * -fall_to pin1 -reset_path
