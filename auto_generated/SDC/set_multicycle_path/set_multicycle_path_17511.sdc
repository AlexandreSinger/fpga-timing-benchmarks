set_multicycle_path 2 -setup -rise -start -from [get_ports clk1] -rise_from * -fall_from clk* -rise_through [get_ports clk1]
