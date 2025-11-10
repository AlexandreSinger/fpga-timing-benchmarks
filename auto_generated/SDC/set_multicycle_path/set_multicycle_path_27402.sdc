set_multicycle_path 2 -setup -hold -rise -from * -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to [get_ports clk2] -reset_path
