set_multicycle_path 2 -setup -hold -start -end -fall_from [get_ports clk2] -fall_through net* -rise_to [get_ports clk*]
