set_max_delay 10 -from * -through [get_ports {clk0}] -rise_through pin2 -rise_to * -fall_to * -reset_path
