set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -fall_from port* -through net2 -fall_to [get_ports {clk0}] -probe -reset_path
