set_max_delay 10 -from pin2 -rise_through * -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
