set_false_path -setup -fall -from pin1 -rise_through pin* -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to adder1 -fall_to clk2
