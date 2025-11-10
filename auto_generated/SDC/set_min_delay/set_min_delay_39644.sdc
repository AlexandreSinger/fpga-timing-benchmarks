set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -to clk* -fall_to clk2 -reset_path
