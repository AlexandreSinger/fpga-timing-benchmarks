set_max_delay 10 -rise -fall -from pin1 -fall_from [get_ports {clk0}] -fall_through * -rise_to port* -probe -reset_path
