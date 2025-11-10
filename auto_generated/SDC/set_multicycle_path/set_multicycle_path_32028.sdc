set_multicycle_path 2 -setup -start -end -from clk2 -rise_from pin1 -to clk2 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
