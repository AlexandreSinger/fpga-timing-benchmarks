set_max_delay 30 -rise -rise_from * -rise_through ff* -to [get_ports {clk0}] -rise_to ff* -probe -reset_path
