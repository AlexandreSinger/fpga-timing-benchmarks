set_max_delay 30 -fall -rise_from port1 -fall_from clk1 -through and1 -rise_through * -fall_through [get_ports {clk0}] -to * -probe -reset_path
