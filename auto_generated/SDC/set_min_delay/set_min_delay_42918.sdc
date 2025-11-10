set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor1 -fall_through xor1 -fall_to [get_ports clk*] -reset_path
