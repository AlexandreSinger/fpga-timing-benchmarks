set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from pin1 -to * -rise_to port* -fall_to pin2 -reset_path
