set_multicycle_path 2 -setup -hold -fall -start -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through net2 -reset_path
