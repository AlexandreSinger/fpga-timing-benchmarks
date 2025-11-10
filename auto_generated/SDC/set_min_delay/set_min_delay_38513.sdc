set_min_delay 30 -from * -rise_from xor* -fall_through [get_ports {clk0}] -fall_to pin2 -probe -reset_path
