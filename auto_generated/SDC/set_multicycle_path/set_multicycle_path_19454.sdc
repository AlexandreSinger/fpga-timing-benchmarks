set_multicycle_path 2 -setup -end -from clk1 -rise_from pin2 -fall_from [get_ports clk1] -rise_to clk1 -fall_to ff1
