set_false_path -setup -fall -from {clk1 clk2} -rise_from ff1 -fall_from clk2 -through pin2 -rise_through ff* -rise_to [get_ports clk*] -fall_to ff*
