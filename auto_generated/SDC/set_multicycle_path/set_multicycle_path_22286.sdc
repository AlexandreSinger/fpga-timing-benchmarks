set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -through * -rise_through adder1 -rise_to [get_pins flop_Q] -reset_path
