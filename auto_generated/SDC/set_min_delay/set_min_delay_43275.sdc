set_min_delay 30 -rise -fall -rise_from xor1 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to xor* -reset_path
