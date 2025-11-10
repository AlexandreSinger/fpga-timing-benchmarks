set_max_delay 30 -rise -fall -fall_from * -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to xor* -reset_path
