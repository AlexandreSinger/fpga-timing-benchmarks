set_multicycle_path 2 -hold -fall -from [get_ports clk2] -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_to * -reset_path
