set_multicycle_path 2 -fall -start -end -from * -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
