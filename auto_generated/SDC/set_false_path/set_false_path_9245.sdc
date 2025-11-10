set_false_path -rise -fall -from xor* -rise_from pin* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_to adder1
