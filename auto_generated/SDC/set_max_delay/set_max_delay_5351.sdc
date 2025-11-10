set_max_delay 4.0 -fall -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_to port1 -probe -reset_path
