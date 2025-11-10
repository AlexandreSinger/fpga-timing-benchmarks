set_false_path -setup -hold -fall -from ff* -rise_through and1 -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports clk*]
