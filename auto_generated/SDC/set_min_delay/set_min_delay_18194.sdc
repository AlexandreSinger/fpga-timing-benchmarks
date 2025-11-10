set_min_delay 10 -rise -from [get_ports clk*] -rise_through xor1 -to ff* -reset_path
