set_max_delay 10 -fall -rise_from pin2 -through and1 -fall_through pin* -fall_to [get_ports {clk0}] -probe -reset_path
