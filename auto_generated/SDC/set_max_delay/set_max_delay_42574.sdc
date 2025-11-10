set_max_delay 30 -fall_from * -through [get_ports {clk0}] -rise_through net* -fall_through net2 -fall_to pin1 -probe -reset_path
