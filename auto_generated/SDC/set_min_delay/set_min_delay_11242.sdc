set_min_delay 4.0 -rise -from * -through [get_ports {clk0}] -rise_through ff1 -rise_to xor1 -fall_to * -probe -reset_path
