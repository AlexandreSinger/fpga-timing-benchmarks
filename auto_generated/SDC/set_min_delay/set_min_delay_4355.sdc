set_min_delay 4.0 -rise -rise_from clk1 -fall_from [get_ports {clk0}] -fall_through * -rise_to ff* -reset_path
