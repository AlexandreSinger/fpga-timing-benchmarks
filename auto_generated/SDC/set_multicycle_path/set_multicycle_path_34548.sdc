set_multicycle_path 2 -hold -fall -start -end -from pin* -rise_through net1 -fall_through [get_ports clk*] -to {clk1 clk2}
