set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
