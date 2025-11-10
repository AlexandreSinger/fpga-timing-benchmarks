set_multicycle_path 2 -setup -hold -rise -fall -from [get_clocks {core_clk}] -fall_through net2 -to [get_ports clk*] -reset_path
