set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from pin* -fall_through adder1 -to [get_ports clk*] -rise_to xor1 -probe -reset_path
