set_min_delay 30 -rise_from * -fall_from [get_ports {clk0}] -through and1 -rise_through ff* -fall_through xor* -probe -reset_path
