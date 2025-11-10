set_min_delay 4.0 -rise -from xor1 -rise_from [get_ports clk*] -rise_through * -rise_to xor* -fall_to adder1 -probe -reset_path
