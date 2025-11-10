set_min_delay 10 -fall -from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -probe -reset_path
