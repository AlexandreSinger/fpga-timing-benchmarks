set_multicycle_path 2 -hold -fall -end -rise_through ff* -fall_through pin2 -to {clk1 clk2} -fall_to [get_ports clk1]
