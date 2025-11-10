set_max_delay 30 -rise -fall -rise_from clk1 -through [get_ports {clk0}] -rise_through * -fall_through and1 -rise_to xor* -probe -reset_path
