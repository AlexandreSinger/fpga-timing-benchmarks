set_max_delay 10 -rise -from [get_ports {clk0}] -through * -fall_through xor1 -rise_to xor* -fall_to * -reset_path
