set_false_path -setup -hold -fall -rise_from ff1 -fall_from * -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk1]
