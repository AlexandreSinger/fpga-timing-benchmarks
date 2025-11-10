set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from * -rise_to pin1 -reset_path
