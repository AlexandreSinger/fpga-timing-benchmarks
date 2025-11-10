set_min_delay 4.0 -from [get_ports clk*] -through xor1 -rise_through ff1 -to pin* -rise_to ff1 -reset_path
