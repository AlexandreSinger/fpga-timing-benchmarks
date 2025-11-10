set_max_delay 10 -rise -rise_from clk* -fall_through ff* -rise_to [get_ports {clk0}] -probe -reset_path
