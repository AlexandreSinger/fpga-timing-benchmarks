set_max_delay 4.0 -fall -from pin2 -rise_from clk2 -through net* -fall_through [get_ports {clk0}] -reset_path
