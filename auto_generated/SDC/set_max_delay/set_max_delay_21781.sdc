set_max_delay 10 -fall -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -fall_to port2 -reset_path
