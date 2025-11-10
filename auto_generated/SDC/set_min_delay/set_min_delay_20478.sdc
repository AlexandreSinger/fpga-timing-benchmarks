set_min_delay 10 -rise -from clk* -fall_from port1 -through [get_ports {clk0}] -rise_through pin1 -reset_path
