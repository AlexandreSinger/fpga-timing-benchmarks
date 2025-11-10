set_multicycle_path 2 -hold -start -end -rise_from {clk1 clk2} -fall_from core_clock -rise_through [get_ports clk*] -fall_to [get_ports {clk0}]
