set_max_delay 10 -from [get_ports clk1] -rise_from adder1 -fall_from clk* -through net2 -fall_through xor* -to ff* -probe
