set_multicycle_path 2 -setup -fall -start -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through and1 -rise_through net2
