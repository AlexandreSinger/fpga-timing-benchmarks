set_multicycle_path 2 -setup -hold -end -from [get_ports clk2] -rise_through pin1 -fall_through net* -to clk2 -fall_to *
