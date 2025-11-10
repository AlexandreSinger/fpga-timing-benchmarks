set_max_delay 10 -rise -through ff1 -fall_through [get_ports {clk0}] -rise_to port* -fall_to * -probe -reset_path
