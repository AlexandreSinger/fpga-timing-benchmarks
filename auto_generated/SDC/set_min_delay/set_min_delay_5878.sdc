set_min_delay 4.0 -from port2 -fall_from [get_ports clk*] -to xor1 -rise_to ff* -probe -reset_path
