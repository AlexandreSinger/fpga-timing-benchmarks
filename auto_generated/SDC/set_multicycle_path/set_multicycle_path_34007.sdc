set_multicycle_path 2 -hold -rise -start -through * -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to adder1
