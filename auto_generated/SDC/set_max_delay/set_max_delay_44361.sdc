set_max_delay 30 -rise -through [get_ports {clk0}] -rise_through net2 -fall_through net* -to * -rise_to pin2 -probe -reset_path
