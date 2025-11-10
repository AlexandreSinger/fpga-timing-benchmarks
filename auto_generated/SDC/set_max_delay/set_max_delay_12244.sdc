set_max_delay 4.0 -fall -rise_from clk* -through net2 -rise_through [get_ports {clk0}] -rise_to port* -fall_to * -probe -reset_path
