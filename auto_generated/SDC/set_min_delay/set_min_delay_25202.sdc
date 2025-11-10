set_min_delay 10 -fall -rise_from port1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to and1 -reset_path
