set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports {clk0}] -rise_through pin2 -to pin* -rise_to port* -reset_path
