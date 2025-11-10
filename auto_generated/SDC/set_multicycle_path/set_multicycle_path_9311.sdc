set_multicycle_path 2 -setup -start -rise_from {clk1 clk2} -fall_from [get_ports clk*] -fall_through and1 -to *
