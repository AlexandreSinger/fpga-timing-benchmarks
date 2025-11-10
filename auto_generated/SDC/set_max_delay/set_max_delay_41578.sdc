set_max_delay 30 -fall -rise_from clk* -through [get_ports {clk0}] -rise_through and1 -rise_to clk2 -probe -reset_path
