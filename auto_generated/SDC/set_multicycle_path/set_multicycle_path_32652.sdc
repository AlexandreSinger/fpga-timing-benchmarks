set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from ff1 -fall_from clk* -through xor1 -rise_through * -to [get_ports clk*] -rise_to clk2
