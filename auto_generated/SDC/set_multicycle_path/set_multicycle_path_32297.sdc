set_multicycle_path 2 -setup -start -from [get_ports clk1] -rise_from [get_ports clk*] -to {clk1 clk2} -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
