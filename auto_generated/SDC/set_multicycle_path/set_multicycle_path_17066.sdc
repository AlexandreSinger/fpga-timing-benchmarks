set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk1] -rise_from pin* -fall_to [get_ports clk*]
