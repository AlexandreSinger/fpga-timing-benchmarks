set_multicycle_path 2 -setup -hold -fall -start -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to clk2 -reset_path
