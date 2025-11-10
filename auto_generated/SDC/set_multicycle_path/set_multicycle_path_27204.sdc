set_multicycle_path 2 -setup -hold -rise -end -from pin2 -fall_from {clk1 clk2} -rise_to core_clock -fall_to [get_ports clk*]
