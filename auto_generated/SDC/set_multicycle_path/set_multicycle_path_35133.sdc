set_multicycle_path 2 -hold -fall -end -rise_from ff1 -rise_through [get_ports clk1] -to ff* -rise_to core_clock -fall_to {clk1 clk2}
