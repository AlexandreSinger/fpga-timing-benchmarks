set_min_delay 30 -fall -fall_from * -rise_through [get_ports {clk0}] -to * -fall_to * -probe -reset_path
