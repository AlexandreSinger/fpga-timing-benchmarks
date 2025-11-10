set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through xor* -fall_through * -rise_to xor* -probe -reset_path
