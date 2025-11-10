set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through pin1 -to * -rise_to clk1 -reset_path
