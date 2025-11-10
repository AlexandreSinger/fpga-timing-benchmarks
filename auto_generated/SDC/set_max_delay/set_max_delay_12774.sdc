set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin1 -rise_through pin1 -to port2 -fall_to port* -probe -reset_path
