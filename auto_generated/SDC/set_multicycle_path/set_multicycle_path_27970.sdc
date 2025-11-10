set_multicycle_path 2 -setup -hold -fall -end -from core_clock -rise_from [get_ports clk2] -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
