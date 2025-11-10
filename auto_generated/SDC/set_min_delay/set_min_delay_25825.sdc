set_min_delay 10 -from [get_ports {clk0}] -fall_from clk2 -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to pin* -reset_path
