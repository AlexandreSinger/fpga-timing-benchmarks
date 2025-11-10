set_max_delay 30 -rise -fall -from adder1 -fall_from adder1 -to [get_ports clk*] -rise_to xor* -reset_path
