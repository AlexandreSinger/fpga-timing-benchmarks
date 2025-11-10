set_max_delay 30 -rise_from pin* -fall_from port* -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
