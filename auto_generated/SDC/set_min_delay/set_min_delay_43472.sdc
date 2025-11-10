set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through xor* -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
