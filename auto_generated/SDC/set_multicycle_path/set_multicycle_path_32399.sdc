set_multicycle_path 2 -setup -start -rise_from and1 -through xor1 -fall_through ff1 -to clk* -rise_to [get_ports clk1] -fall_to [get_ports clk*]
