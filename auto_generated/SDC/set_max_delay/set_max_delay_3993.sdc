set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from * -to pin2 -reset_path
