set_max_delay 4.0 -rise -fall -rise_from clk* -through [get_ports {clk0}] -to port1 -reset_path
