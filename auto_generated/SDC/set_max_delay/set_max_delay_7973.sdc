set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_through and1 -rise_to pin* -fall_to clk* -probe -reset_path
