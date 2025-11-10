set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from * -through net2 -rise_through net* -fall_through xor* -probe -reset_path
