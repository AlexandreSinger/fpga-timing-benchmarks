set_multicycle_path 2 -setup -hold -start -end -from clk1 -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
