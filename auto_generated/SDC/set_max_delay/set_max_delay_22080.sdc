set_max_delay 10 -from clk1 -rise_from clk2 -rise_through * -fall_through [get_ports {clk0}] -to pin2 -reset_path
