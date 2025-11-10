set_min_delay 4.0 -fall -from clk1 -fall_from port* -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
