set_max_delay 30 -from and1 -rise_from [get_ports {clk0}] -through pin2 -fall_through [get_ports {clk0}] -fall_to * -reset_path
