set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from clk* -through net* -rise_through * -fall_to clk1
