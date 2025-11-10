set_min_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports clk2] -through xor* -rise_through net* -fall_through net2 -to adder1 -rise_to clk* -probe -reset_path
