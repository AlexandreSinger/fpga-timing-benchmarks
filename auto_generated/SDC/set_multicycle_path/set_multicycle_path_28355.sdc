set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk1 -reset_path
