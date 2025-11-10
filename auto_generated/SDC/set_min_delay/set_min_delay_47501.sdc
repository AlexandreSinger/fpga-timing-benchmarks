set_min_delay 30 -from [get_ports clk*] -rise_from port2 -fall_from [get_ports clk1] -through xor* -fall_through pin2 -to * -rise_to ff1 -probe -reset_path
