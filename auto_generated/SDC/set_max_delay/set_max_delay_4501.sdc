set_max_delay 4.0 -rise -rise_from * -to [get_ports {clk0}] -fall_to ff* -probe -reset_path
