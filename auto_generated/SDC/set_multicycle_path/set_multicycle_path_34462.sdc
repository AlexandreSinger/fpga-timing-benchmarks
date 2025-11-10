set_multicycle_path 2 -hold -rise -fall_from [get_ports {clk0}] -through adder1 -rise_through ff1 -to [get_pins flop_Q] -rise_to * -fall_to port2
