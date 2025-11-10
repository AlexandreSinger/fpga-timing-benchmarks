set_max_delay 10 -rise -fall -rise_from port2 -through [get_ports {clk0}] -rise_through ff* -fall_to clk1 -reset_path
