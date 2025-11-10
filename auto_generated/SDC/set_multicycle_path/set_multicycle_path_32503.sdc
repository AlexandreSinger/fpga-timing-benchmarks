set_multicycle_path 2 -setup -end -from clk1 -rise_from ff1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to pin*
