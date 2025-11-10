set_multicycle_path 2 -setup -rise -from clk* -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to {clk1 clk2}
