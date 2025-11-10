set_min_delay 4.0 -rise -from ff* -rise_from [get_ports {clk0}] -fall_through ff1 -fall_to * -probe -reset_path
