set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through xor1 -rise_to and1 -reset_path
