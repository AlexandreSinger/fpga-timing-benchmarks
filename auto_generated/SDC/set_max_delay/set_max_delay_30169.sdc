set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -fall_through xor1 -rise_to [get_ports clk*] -fall_to * -reset_path
