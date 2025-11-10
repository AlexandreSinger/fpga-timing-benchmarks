set_multicycle_path 2 -setup -rise -start -rise_from clk* -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through and1 -rise_to [get_ports {clk0}]
