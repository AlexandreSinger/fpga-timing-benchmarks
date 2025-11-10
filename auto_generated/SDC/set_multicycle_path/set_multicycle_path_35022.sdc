set_multicycle_path 2 -hold -fall -end -from core_clock -fall_from pin2 -rise_through [get_ports clk1] -to clk* -fall_to adder1
