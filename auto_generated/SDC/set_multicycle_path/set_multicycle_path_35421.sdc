set_multicycle_path 2 -hold -start -end -from clk1 -rise_from adder1 -fall_from ff* -fall_through [get_ports clk1] -fall_to *
