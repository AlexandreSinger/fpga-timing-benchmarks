set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -rise_to * -fall_to * -probe -reset_path
