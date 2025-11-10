set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through [get_ports clk*] -to pin* -fall_to core_clock
