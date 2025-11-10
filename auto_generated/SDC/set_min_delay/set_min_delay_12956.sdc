set_min_delay 4.0 -rise -fall -from pin* -rise_from pin* -fall_from clk1 -through [get_ports {clk0}] -to clk* -probe -reset_path
