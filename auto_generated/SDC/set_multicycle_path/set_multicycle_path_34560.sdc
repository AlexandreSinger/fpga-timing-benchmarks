set_multicycle_path 2 -hold -fall -start -end -from core_clock -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
