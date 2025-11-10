set_max_delay 10 -fall -rise_from clk1 -fall_from port* -rise_through net2 -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
