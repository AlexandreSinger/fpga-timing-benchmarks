set_max_delay 30 -fall -from * -rise_through pin* -fall_through pin* -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
