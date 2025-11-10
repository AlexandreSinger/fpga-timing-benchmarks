set_multicycle_path 2 -setup -hold -start -from ff1 -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
