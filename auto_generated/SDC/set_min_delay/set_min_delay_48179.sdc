set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -fall_from xor* -through [get_ports clk1] -rise_through adder1 -fall_through xor1 -to xor* -rise_to ff1 -reset_path
