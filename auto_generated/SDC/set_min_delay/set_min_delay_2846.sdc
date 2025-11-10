set_min_delay 4.0 -from * -fall_from clk* -rise_through pin2 -fall_to [get_ports {clk0}] -reset_path
