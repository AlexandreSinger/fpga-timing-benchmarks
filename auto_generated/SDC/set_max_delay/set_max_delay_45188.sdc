set_max_delay 30 -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk*] -through xor* -rise_through * -fall_through * -to * -reset_path
