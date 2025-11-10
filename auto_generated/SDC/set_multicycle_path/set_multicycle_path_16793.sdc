set_multicycle_path 2 -setup -hold -rise_from [get_clocks {core_clk}] -fall_from pin* -rise_through ff1 -fall_to [get_ports clk2] -reset_path
