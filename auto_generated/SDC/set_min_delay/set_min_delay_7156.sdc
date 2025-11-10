set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -rise_through ff1 -fall_through ff* -probe -reset_path
