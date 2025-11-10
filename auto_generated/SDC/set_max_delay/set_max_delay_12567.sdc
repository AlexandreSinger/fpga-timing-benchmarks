set_max_delay 4.0 -from [get_ports clk*] -rise_from xor* -through and1 -rise_through ff* -to adder1 -rise_to clk2 -probe -reset_path
