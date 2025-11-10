set_max_delay 10 -fall_from xor* -through pin* -fall_through ff1 -rise_to [get_ports {clk0}] -probe -reset_path
