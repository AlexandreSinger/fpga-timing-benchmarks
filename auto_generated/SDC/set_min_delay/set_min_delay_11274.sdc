set_min_delay 4.0 -rise -from port1 -rise_through xor* -fall_through xor* -to [get_ports {clk0}] -fall_to * -probe -reset_path
