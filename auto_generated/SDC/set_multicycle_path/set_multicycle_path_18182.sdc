set_multicycle_path 2 -setup -fall -start -end -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from {clk1 clk2}
