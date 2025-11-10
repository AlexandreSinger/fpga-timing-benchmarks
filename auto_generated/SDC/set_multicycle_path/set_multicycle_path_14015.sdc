set_multicycle_path 2 -start -end -from [get_ports clk2] -fall_from pin2 -rise_to core_clock -fall_to {clk1 clk2}
