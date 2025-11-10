set_max_delay 30 -rise_from * -through [get_ports {clk0}] -rise_through pin* -rise_to clk1 -probe -reset_path
