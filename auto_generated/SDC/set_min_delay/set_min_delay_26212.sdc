set_min_delay 10 -fall_from port1 -through net2 -fall_through net* -to ff* -rise_to [get_ports {clk0}] -probe -reset_path
