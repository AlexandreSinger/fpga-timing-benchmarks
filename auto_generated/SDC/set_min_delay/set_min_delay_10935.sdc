set_min_delay 4.0 -rise -from ff* -rise_from xor1 -fall_from ff* -fall_through * -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
