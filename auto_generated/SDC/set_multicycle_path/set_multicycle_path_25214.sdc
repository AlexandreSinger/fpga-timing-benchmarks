set_multicycle_path 2 -fall -end -rise_from pin* -fall_from {clk1 clk2} -through [get_ports clk1] -to pin2 -rise_to clk*
