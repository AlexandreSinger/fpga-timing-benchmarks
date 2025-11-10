set_multicycle_path 2 -setup -rise -start -rise_from {clk1 clk2} -fall_through [get_ports {clk0}] -to clk* -rise_to clk*
