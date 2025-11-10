set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through xor1 -fall_through * -to xor* -reset_path
