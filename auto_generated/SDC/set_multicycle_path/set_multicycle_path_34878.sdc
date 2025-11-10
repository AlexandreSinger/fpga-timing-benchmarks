set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk1] -rise_through net* -fall_through * -rise_to ff* -fall_to clk1
