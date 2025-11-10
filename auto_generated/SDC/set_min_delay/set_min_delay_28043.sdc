set_min_delay 10 -fall -from pin2 -rise_from clk* -fall_from pin* -through and1 -fall_through [get_ports {clk0}] -probe -reset_path
