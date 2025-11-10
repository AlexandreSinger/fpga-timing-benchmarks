set_false_path -setup -rise -rise_from {clk1 clk2} -fall_from * -rise_through xor1 -fall_through pin* -rise_to [get_ports clk2]
