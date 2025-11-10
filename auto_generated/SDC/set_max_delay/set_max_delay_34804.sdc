set_max_delay 30 -rise -fall_from pin2 -fall_through xor1 -fall_to [get_ports {clk0}] -reset_path
