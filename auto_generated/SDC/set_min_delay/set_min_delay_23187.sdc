set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
