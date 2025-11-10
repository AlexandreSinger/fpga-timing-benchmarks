set_min_delay 10 -rise -rise_from clk* -through [get_ports {clk0}] -rise_to pin* -reset_path
