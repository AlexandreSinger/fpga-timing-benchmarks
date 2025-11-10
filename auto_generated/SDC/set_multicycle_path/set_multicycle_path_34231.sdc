set_multicycle_path 2 -hold -rise -end -fall_from ff1 -through ff* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to core_clock
