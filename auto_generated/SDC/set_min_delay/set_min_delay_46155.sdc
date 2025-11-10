set_min_delay 30 -rise -fall -rise_from port* -fall_from pin2 -through [get_ports {clk0}] -rise_through ff* -fall_through pin2 -probe -reset_path
