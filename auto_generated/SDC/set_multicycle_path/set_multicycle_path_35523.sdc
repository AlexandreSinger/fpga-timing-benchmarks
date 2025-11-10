set_multicycle_path 2 -hold -start -end -from port1 -rise_through [get_ports clk*] -fall_through * -rise_to {clk1 clk2} -reset_path
