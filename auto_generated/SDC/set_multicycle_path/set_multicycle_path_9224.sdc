set_multicycle_path 2 -setup -start -from clk2 -rise_from [get_ports clk*] -through net* -fall_through [get_ports clk1]
