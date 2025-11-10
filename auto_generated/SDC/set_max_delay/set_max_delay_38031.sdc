set_max_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through * -fall_to pin* -probe -reset_path
