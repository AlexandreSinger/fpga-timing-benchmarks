set_max_delay 30 -rise -through ff1 -rise_through ff* -fall_through [get_ports {clk0}] -reset_path
