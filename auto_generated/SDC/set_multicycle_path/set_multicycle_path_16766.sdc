set_multicycle_path 2 -setup -hold -from [get_ports clk*] -fall_through net* -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
