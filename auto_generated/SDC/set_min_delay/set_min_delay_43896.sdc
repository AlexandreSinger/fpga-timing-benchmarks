set_min_delay 30 -rise -from port2 -fall_from pin1 -through ff* -fall_through and1 -to [get_ports {clk0}] -probe -reset_path
