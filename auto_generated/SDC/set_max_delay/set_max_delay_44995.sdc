set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through ff1 -rise_through net2 -fall_through net2 -rise_to clk2 -probe -reset_path
