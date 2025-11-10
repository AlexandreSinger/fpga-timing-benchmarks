set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through xor1 -reset_path
