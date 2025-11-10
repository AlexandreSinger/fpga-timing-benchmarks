set_max_delay 4.0 -rise_from ff* -through [get_ports {clk0}] -to port1 -rise_to port1 -fall_to * -probe -reset_path
