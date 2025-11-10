set_min_delay 30 -rise -fall_from [get_ports clk*] -through * -fall_through xor* -probe -reset_path
