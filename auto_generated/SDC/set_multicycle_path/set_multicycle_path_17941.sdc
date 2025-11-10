set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through net2 -to clk1
