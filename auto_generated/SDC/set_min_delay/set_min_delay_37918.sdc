set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through * -fall_to * -reset_path
