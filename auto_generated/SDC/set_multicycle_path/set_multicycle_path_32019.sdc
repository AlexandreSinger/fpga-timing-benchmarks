set_multicycle_path 2 -setup -start -end -from clk1 -rise_from [get_ports {clk0}] -rise_through and1 -rise_to core_clock -fall_to [get_ports clk*]
