set_max_delay 30 -rise_from * -fall_from [get_ports {clk0}] -to and1 -rise_to * -fall_to * -probe -reset_path
