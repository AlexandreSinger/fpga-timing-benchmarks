set_multicycle_path 2 -hold -rise_from pin* -fall_from * -rise_through [get_ports clk1] -to * -fall_to [get_clocks {core_clk}] -reset_path
