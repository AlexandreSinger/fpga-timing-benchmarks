set_multicycle_path 2 -setup -from {clk1 clk2} -rise_from clk* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to clk* -fall_to core_clock
