set_min_delay 30 -rise -fall -from port* -rise_from ff* -fall_from clk1 -through ff* -rise_to [get_ports {clk0}] -reset_path
