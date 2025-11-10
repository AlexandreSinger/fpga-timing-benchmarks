set_multicycle_path 2 -from core_clock -fall_from [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
