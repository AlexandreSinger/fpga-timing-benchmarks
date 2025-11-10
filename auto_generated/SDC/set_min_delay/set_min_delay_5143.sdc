set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through * -to [get_ports {clk0}] -reset_path
