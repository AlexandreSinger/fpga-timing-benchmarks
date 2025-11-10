set_max_delay 30 -rise -fall -from clk* -rise_from * -fall_from port2 -fall_through [get_ports {clk0}] -rise_to clk1 -reset_path
