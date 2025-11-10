set_multicycle_path 2 -setup -hold -start -end -from clk* -fall_from port1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}]
