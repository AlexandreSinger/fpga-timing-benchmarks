set_min_delay 10 -from port* -through pin1 -rise_through net2 -to * -rise_to [get_ports {clk0}] -probe -reset_path
