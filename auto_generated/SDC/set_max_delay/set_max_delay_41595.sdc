set_max_delay 30 -fall -rise_from * -through * -fall_through [get_ports {clk0}] -rise_to * -fall_to and1 -reset_path
