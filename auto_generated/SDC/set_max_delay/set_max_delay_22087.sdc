set_max_delay 10 -from clk2 -rise_from port* -rise_through net* -fall_through ff* -fall_to [get_ports {clk0}] -reset_path
