set_min_delay 4.0 -fall -from pin1 -through * -rise_through [get_ports {clk0}] -rise_to port* -probe -reset_path
