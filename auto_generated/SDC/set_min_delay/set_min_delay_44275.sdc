set_min_delay 30 -rise -fall_from * -through and1 -rise_through pin1 -fall_through xor* -to [get_ports {clk0}] -rise_to * -reset_path
