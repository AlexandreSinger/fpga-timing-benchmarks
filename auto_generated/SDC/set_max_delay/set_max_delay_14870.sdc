set_max_delay 4.0 -rise_from port1 -fall_from port1 -through xor1 -rise_through * -fall_through and1 -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
