set_min_delay 10 -rise_from * -through pin* -fall_through * -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
