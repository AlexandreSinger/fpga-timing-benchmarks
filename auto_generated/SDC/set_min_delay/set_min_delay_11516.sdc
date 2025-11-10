set_min_delay 4.0 -rise -fall_from clk2 -through * -rise_through xor* -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to pin1 -reset_path
