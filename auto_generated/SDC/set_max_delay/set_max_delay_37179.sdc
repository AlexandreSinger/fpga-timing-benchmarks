set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through * -fall_through xor* -rise_to * -reset_path
