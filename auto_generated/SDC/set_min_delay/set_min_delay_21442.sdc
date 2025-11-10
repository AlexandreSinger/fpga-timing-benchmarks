set_min_delay 10 -fall -from pin* -fall_through * -to clk2 -rise_to [get_ports {clk0}] -reset_path
