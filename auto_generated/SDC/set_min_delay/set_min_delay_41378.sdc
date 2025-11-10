set_min_delay 30 -fall -from adder1 -rise_through xor* -fall_through pin* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
