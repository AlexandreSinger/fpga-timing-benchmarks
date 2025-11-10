set_multicycle_path 2 -hold -fall -end -from * -rise_from clk1 -fall_from core_clock -fall_through ff* -rise_to [get_ports clk2]
