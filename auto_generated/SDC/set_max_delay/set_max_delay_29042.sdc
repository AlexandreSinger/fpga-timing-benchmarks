set_max_delay 10 -from * -fall_from [get_ports {clk0}] -through * -rise_through * -rise_to pin* -fall_to xor* -probe -reset_path
