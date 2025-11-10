set_multicycle_path 2 -setup -from [get_ports clk2] -fall_from [get_ports clk*] -through ff* -to {clk1 clk2} -rise_to clk* -fall_to *
