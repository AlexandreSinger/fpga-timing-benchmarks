set_max_delay 10 -rise -fall_from clk2 -through ff* -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
