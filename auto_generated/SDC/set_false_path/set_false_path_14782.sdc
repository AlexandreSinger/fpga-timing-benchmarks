set_false_path -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from pin* -through [get_ports clk*] -rise_through ff1 -rise_to {clk1 clk2} -fall_to ff1
