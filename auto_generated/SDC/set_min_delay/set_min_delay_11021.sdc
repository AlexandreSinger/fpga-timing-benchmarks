set_min_delay 4.0 -rise -from and1 -rise_from clk* -through * -to [get_ports {clk0}] -fall_to ff* -probe -reset_path
