set_max_delay 10 -rise -rise_from and1 -through [get_ports {clk0}] -fall_through * -to clk1 -rise_to pin* -fall_to * -reset_path
