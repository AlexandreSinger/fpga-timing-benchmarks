set_multicycle_path 2 -start -end -rise_from pin* -through ff* -rise_through [get_ports clk1] -fall_through net2 -rise_to {clk1 clk2}
