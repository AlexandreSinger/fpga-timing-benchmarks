set_min_delay 30 -rise -rise_from pin* -fall_from [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk*] -probe -reset_path
