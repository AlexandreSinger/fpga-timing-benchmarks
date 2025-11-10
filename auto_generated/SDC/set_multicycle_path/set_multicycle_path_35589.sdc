set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk2] -rise_through net* -fall_through * -to clk* -rise_to *
