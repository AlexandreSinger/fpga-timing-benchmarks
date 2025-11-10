set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin1 -fall_from [get_ports clk2] -through xor1 -rise_through net1 -fall_through * -rise_to [get_ports clk*] -reset_path
