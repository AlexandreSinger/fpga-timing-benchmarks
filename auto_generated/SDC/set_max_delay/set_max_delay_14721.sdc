set_max_delay 4.0 -from adder1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through xor* -rise_through adder1 -to core_clock -fall_to clk* -probe -reset_path
