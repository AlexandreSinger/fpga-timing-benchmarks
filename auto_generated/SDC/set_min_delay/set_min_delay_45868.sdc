set_min_delay 30 -rise -fall -from port1 -rise_from and1 -through ff* -to * -fall_to [get_ports {clk0}] -probe -reset_path
