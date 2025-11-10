set_min_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk*] -through xor* -rise_through adder1 -to xor* -fall_to clk* -probe -reset_path
