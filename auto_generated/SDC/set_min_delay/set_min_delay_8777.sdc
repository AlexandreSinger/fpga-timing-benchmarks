set_min_delay 4.0 -fall -rise_from pin* -fall_from pin2 -rise_to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
