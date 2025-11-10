set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_to clk1
