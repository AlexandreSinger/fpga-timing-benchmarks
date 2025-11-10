set_max_delay 30 -rise_from pin2 -rise_through net* -fall_through ff1 -to port1 -rise_to [get_ports {clk0}] -probe -reset_path
