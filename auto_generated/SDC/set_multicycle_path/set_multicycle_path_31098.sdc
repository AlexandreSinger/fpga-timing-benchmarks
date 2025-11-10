set_multicycle_path 2 -setup -fall -start -end -from clk1 -fall_from ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
