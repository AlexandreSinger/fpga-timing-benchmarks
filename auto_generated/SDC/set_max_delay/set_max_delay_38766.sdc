set_max_delay 30 -from port1 -fall_through net* -to ff1 -rise_to [get_ports {clk0}] -probe -reset_path
