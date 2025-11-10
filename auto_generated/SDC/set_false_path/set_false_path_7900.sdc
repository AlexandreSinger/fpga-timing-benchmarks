set_false_path -setup -fall -from {clk1 clk2} -fall_from clk1 -through pin1 -rise_to ff* -fall_to [get_ports clk1]
