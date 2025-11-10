set_max_delay 10 -fall -rise_from [get_ports clk*] -through net* -rise_through ff1 -fall_through xor* -to [get_ports clk2] -rise_to clk2
