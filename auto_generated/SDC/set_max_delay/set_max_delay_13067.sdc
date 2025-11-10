set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -through xor* -rise_through pin2 -rise_to clk2 -probe -reset_path
