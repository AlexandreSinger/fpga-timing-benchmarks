set_min_delay 30 -rise -fall -rise_from * -through xor* -rise_through * -to [get_ports clk*] -probe -reset_path
