set_max_delay 30 -from [get_ports {clk0}] -fall_from port2 -rise_through * -rise_to * -fall_to xor* -probe -reset_path
