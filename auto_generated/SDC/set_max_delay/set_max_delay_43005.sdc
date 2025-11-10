set_max_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -to clk1 -fall_to * -probe -reset_path
