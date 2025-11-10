set_max_delay 4.0 -fall_from ff* -through [get_ports {clk0}] -fall_through net2 -to * -rise_to * -probe -reset_path
