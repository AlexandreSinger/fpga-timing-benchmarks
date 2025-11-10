set_min_delay 4.0 -from port* -rise_from * -fall_from pin* -through ff1 -rise_through [get_ports {clk0}] -fall_through * -rise_to clk1 -reset_path
