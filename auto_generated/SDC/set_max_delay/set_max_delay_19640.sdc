set_max_delay 10 -fall_from [get_ports {clk0}] -through xor* -fall_through pin* -probe -reset_path
