set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin* -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to * -probe -reset_path
