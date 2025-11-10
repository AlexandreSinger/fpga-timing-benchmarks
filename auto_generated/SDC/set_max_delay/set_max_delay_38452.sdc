set_max_delay 30 -from adder1 -rise_from [get_ports clk*] -through * -rise_to xor* -fall_to xor1 -reset_path
