set_max_delay 4.0 -from clk2 -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
