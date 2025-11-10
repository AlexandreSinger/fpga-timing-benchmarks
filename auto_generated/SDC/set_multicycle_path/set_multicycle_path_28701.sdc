set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through and1 -rise_to [get_ports clk2] -reset_path
