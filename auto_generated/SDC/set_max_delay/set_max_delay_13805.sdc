set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from clk2 -rise_through xor* -rise_to and1 -fall_to adder1 -probe -reset_path
