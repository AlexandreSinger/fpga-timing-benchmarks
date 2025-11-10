set_max_delay 30 -rise_from pin2 -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
