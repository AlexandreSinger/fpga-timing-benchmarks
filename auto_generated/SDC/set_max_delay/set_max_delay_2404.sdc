set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -to port* -reset_path
