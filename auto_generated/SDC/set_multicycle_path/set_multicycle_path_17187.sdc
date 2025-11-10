set_multicycle_path 2 -setup -rise -fall -from clk* -rise_from [get_ports clk1] -through * -rise_through [get_ports clk1]
