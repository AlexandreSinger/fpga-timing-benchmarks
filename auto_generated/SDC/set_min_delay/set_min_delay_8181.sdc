set_min_delay 4.0 -rise -rise_through [get_ports {clk0}] -to clk2 -rise_to * -fall_to xor* -probe -reset_path
