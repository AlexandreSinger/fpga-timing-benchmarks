set_min_delay 10 -from xor* -fall_from [get_ports clk*] -through pin2 -fall_through xor1 -to ff* -rise_to [get_ports clk*] -probe -reset_path
