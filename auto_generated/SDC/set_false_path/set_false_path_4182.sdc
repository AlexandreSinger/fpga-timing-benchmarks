set_false_path -setup -rise -from {clk1 clk2} -rise_from xor* -through [get_ports clk*] -fall_to ff*
