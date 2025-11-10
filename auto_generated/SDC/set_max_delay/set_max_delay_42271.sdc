set_max_delay 30 -from clk1 -through net1 -rise_through ff* -fall_through ff* -to [get_ports {clk0}] -probe -reset_path
