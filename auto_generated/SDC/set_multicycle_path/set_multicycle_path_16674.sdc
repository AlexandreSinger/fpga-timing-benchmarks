set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_from ff1 -through ff* -to [get_ports clk1] -fall_to *
