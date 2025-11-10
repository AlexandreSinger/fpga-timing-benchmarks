set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through xor* -probe -reset_path
