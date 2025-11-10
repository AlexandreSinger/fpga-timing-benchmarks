set_multicycle_path 2 -rise -fall -end -from {clk1 clk2} -fall_through * -rise_to core_clock -fall_to [get_ports clk1] -reset_path
