set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from * -through ff* -fall_to port* -probe -reset_path
