set_min_delay 4.0 -fall -from pin* -rise_from pin1 -through * -rise_through [get_ports {clk0}] -reset_path
