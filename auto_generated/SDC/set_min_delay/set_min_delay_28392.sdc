set_min_delay 10 -fall -from pin* -through * -rise_through [get_ports {clk0}] -fall_through * -to port* -fall_to [get_ports {clk0}] -reset_path
