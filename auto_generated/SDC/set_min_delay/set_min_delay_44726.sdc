set_min_delay 30 -fall -from clk* -fall_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to xor* -reset_path
