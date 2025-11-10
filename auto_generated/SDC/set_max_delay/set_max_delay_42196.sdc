set_max_delay 30 -from pin2 -fall_from * -through pin1 -to [get_ports {clk0}] -rise_to * -probe -reset_path
