set_multicycle_path 2 -hold -rise -fall -end -rise_from ff* -through [get_ports clk1] -to * -fall_to {clk1 clk2}
