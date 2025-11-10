set_multicycle_path 2 -rise -fall -from xor* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through ff1 -fall_through adder1
