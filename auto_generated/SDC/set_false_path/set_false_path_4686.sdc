set_false_path -setup -from * -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to clk*
