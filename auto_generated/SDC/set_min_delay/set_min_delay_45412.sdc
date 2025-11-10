set_min_delay 30 -from pin* -fall_from [get_ports clk*] -through adder1 -rise_through xor* -fall_through pin1 -fall_to [get_ports clk*] -probe -reset_path
