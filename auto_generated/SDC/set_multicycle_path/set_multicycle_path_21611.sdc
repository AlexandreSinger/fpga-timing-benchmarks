set_multicycle_path 2 -hold -fall -end -rise_from {clk1 clk2} -fall_from pin1 -fall_through [get_ports clk1] -rise_to *
