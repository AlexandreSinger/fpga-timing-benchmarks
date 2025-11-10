set_max_delay 10 -rise_from xor* -fall_from [get_ports clk1] -through xor* -to {clk1 clk2} -rise_to [get_ports {clk0}]
