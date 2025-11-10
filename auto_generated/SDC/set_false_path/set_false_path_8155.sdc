set_false_path -setup -from * -fall_from {clk1 clk2} -rise_through net1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
