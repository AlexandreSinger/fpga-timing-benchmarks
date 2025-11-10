set_max_delay 30 -rise -from port2 -rise_from * -through [get_ports {clk0}] -fall_through xor* -rise_to * -probe -reset_path
