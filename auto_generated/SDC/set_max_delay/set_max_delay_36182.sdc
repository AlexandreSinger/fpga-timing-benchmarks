set_max_delay 30 -through [get_ports {clk0}] -rise_to xor* -fall_to * -probe -reset_path
