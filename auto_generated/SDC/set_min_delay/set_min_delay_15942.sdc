set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from xor* -through adder1 -rise_through ff1 -to clk1 -fall_to * -probe -reset_path
