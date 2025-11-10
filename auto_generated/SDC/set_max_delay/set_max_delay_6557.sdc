set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_ports {clk0}] -rise_through pin2 -fall_to port1 -reset_path
