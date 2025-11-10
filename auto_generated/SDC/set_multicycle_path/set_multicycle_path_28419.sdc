set_multicycle_path 2 -setup -hold -start -end -from [get_pins flop_Q] -rise_from clk1 -through ff1 -rise_through [get_ports {clk0}]
