set_multicycle_path 2 -hold -start -fall_from [get_ports clk1] -rise_through * -fall_through net* -rise_to clk* -reset_path
