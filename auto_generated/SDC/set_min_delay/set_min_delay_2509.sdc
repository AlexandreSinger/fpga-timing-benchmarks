set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through * -to [get_ports {clk0}] -reset_path
