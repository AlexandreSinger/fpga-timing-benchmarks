set_multicycle_path 2 -setup -start -end -from clk* -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*]
