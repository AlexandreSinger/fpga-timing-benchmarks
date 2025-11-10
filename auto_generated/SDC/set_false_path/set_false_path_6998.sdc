set_false_path -setup -hold -fall -fall_from [get_ports clk1] -fall_through adder1 -to [get_ports clk*] -fall_to {clk1 clk2}
