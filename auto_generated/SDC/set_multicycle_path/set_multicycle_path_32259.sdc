set_multicycle_path 2 -setup -start -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from clk* -to and1 -rise_to [get_ports {clk0}] -fall_to xor*
