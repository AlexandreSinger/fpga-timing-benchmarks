set_max_delay 10 -rise -from port1 -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to * -fall_to clk1 -reset_path
