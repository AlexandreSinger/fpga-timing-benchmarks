set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from clk1 -fall_from and1 -rise_through ff1 -to pin2
