set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_through [get_ports {clk0}] -to * -probe -reset_path
