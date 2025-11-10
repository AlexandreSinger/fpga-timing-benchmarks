set_max_delay 4.0 -fall -from pin2 -through xor1 -rise_through and1 -fall_to [get_ports {clk0}] -reset_path
