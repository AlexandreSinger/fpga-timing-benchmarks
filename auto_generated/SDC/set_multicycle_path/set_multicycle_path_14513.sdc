set_multicycle_path 2 -end -from {clk1 clk2} -fall_from ff1 -fall_through net* -to [get_ports {clk0}] -fall_to clk2
