set_multicycle_path 2 -setup -end -from * -rise_from ff1 -fall_from {clk1 clk2} -fall_through [get_ports clk1] -fall_to [get_ports clk2]
