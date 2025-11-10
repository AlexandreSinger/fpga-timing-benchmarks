set_multicycle_path 2 -hold -fall -end -through pin1 -rise_through ff* -fall_through * -to {clk1 clk2} -rise_to [get_ports clk*]
