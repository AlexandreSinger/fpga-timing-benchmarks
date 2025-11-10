set_min_delay 10 -fall -from and1 -through pin2 -fall_through pin1 -to [get_ports {clk0}] -rise_to * -reset_path
