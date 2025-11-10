set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port* -fall_to [get_ports {clk0}] -probe -reset_path
