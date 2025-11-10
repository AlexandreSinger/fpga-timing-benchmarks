set_multicycle_path 2 -setup -fall -from and1 -fall_from [get_ports clk*] -rise_through net2 -to clk* -rise_to [get_clocks {core_clk}]
