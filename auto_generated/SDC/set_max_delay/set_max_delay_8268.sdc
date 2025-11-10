set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk2] -reset_path
