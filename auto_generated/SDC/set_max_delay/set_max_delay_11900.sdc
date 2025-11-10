set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk*] -through adder1 -rise_through xor* -to clk2 -probe -reset_path
