set_min_delay 10 -rise -from ff* -rise_from [get_ports {clk0}] -fall_through pin* -fall_to pin* -reset_path
