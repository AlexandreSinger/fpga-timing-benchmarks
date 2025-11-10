set_max_delay 10 -fall -rise_from clk1 -rise_through [get_ports {clk0}] -fall_through * -to port1 -fall_to * -reset_path
