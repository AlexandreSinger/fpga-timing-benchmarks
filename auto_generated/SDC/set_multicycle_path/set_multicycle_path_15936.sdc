set_multicycle_path 2 -setup -hold -fall -from [get_ports clk1] -fall_from [get_ports clk*] -to {clk1 clk2} -rise_to ff1
