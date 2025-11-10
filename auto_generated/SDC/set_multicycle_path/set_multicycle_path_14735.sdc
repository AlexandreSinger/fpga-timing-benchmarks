set_multicycle_path 2 -from core_clock -rise_from core_clock -through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to ff1 -reset_path
