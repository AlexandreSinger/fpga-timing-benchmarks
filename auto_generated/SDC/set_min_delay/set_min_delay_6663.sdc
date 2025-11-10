set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from port* -to pin2 -rise_to [get_ports {clk0}] -reset_path
