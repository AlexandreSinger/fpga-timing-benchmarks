set_min_delay 30 -through xor1 -rise_through xor* -fall_through [get_ports {clk0}] -rise_to * -probe -reset_path
