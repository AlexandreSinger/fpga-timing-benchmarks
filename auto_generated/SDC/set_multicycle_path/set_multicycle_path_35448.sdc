set_multicycle_path 2 -hold -start -end -from clk1 -rise_from adder1 -rise_through [get_ports {clk0}] -to pin2 -rise_to ff1
