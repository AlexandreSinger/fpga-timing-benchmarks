set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -rise_through pin* -to * -probe -reset_path
