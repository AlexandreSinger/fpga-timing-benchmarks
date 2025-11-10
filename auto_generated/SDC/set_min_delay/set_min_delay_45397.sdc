set_min_delay 30 -from [get_ports clk1] -fall_from port1 -through [get_ports clk*] -rise_through ff* -fall_through xor1 -to port2 -rise_to ff* -reset_path
