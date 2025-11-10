set_multicycle_path 2 -fall -start -end -from clk* -fall_from [get_ports clk1] -to [get_ports {clk0}] -fall_to {clk1 clk2}
