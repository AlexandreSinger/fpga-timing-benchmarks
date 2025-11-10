set_max_delay 4.0 -from pin2 -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
