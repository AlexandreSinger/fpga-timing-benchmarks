set_max_delay 30 -rise -fall -rise_from port* -fall_from ff* -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to clk1 -reset_path
