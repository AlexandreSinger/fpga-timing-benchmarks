set_min_delay 30 -fall_from [get_ports clk*] -through ff* -rise_through [get_ports clk*] -to xor1 -rise_to clk2 -probe -reset_path
