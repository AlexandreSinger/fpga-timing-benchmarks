set_max_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through * -fall_to [get_ports {clk0}] -reset_path
