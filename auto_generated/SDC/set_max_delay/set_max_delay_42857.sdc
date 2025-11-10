set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk* -fall_through * -to * -fall_to port* -reset_path
