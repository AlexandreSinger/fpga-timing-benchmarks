set_min_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -probe -reset_path
