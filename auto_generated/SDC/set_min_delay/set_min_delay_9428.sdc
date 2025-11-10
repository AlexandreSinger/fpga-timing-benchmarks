set_min_delay 4.0 -from and1 -fall_from clk* -through and1 -to * -rise_to [get_ports {clk0}] -probe -reset_path
