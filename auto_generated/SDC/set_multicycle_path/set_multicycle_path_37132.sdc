set_multicycle_path 2 -rise -start -end -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from clk1 -rise_through and1 -rise_to adder1
