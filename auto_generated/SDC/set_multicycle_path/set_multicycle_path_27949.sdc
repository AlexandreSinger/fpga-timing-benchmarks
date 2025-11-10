set_multicycle_path 2 -setup -hold -fall -start -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to clk2 -reset_path
