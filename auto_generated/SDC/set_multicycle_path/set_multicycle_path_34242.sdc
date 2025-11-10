set_multicycle_path 2 -hold -rise -end -fall_from {clk1 clk2} -rise_through ff1 -fall_through [get_ports clk1] -rise_to * -reset_path
