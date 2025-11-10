set_min_delay 30 -rise -from ff* -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor* -probe -reset_path
