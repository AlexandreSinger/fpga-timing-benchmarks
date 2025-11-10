set_min_delay 30 -fall -from [get_ports clk*] -through xor1 -fall_through * -to port2 -fall_to [get_ports clk*] -reset_path
