set_multicycle_path 2 -setup -hold -fall -end -from * -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through ff*
