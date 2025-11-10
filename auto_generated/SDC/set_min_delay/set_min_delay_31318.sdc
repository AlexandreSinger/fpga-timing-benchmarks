set_min_delay 10 -rise -fall -from clk* -rise_from * -fall_from and1 -through ff* -rise_through net* -to and1 -fall_to [get_ports {clk0}] -reset_path
