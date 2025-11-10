set_multicycle_path 2 -hold -end -rise_from clk* -fall_from core_clock -through pin1 -rise_through * -fall_through net2 -fall_to [get_ports clk1]
