set_min_delay 10 -fall -rise_from * -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through * -rise_to and1 -reset_path
