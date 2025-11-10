set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from clk1 -reset_path
