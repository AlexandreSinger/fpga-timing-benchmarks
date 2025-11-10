set_max_delay 30 -from [get_ports {clk0}] -rise_from port* -fall_from * -to * -rise_to [get_ports {clk0}] -reset_path
