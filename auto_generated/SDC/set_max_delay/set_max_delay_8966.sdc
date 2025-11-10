set_max_delay 4.0 -fall -fall_from clk1 -through [get_ports {clk0}] -to clk1 -rise_to and1 -probe -reset_path
