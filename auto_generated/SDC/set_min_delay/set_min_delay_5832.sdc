set_min_delay 4.0 -from pin* -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through ff* -probe -reset_path
