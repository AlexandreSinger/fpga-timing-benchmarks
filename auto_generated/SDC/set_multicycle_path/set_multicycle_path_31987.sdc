set_multicycle_path 2 -setup -start -end -from ff1 -rise_from [get_ports clk1] -fall_from and1 -fall_through * -to [get_ports clk*]
