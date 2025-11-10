set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to [get_ports clk1] -reset_path
