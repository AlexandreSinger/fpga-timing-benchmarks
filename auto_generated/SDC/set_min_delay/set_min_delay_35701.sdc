set_min_delay 30 -from [get_ports {clk0}] -through pin2 -rise_to pin* -fall_to ff* -reset_path
