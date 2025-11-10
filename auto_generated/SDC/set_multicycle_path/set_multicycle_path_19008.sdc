set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -fall_from {clk1 clk2} -rise_through * -fall_through ff*
