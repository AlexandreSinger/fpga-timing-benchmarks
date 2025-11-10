set_min_delay 4.0 -from * -rise_from [get_ports {clk0}] -rise_through ff* -to * -probe -reset_path
