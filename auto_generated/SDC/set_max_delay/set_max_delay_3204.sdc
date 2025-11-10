set_max_delay 4.0 -rise_from port1 -fall_through [get_ports {clk0}] -fall_to clk* -probe -reset_path
