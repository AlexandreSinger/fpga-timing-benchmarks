set_multicycle_path 2 -setup -start -rise_from clk* -fall_from clk1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk1
