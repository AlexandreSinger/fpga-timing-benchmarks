set_multicycle_path 2 -rise -from [get_ports clk1] -fall_from pin2 -through xor* -rise_through [get_ports clk*] -to adder1
