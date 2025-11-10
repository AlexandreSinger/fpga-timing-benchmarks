set_max_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -through [get_ports clk*] -fall_through net2 -to adder1 -rise_to pin* -fall_to xor* -reset_path
