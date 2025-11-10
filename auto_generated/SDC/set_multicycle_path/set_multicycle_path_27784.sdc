set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk*] -fall_from clk2 -to clk* -fall_to {clk1 clk2}
