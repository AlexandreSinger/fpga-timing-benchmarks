set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from xor* -through [get_ports clk*] -rise_through adder1 -fall_through net2 -to [get_ports {clk0}] -probe
