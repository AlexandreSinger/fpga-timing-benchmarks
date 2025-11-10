set_min_delay 30 -fall -rise_from pin* -rise_through ff* -rise_to [get_ports {clk0}] -probe -reset_path
