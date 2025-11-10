set_min_delay 10 -from [get_ports {clk0}] -rise_from and1 -through ff* -to pin* -fall_to [get_ports {clk0}] -probe -reset_path
