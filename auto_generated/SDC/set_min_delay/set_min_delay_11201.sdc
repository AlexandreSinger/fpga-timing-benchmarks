set_min_delay 4.0 -rise -from pin2 -fall_from [get_ports {clk0}] -fall_through pin* -rise_to * -fall_to xor1 -probe -reset_path
