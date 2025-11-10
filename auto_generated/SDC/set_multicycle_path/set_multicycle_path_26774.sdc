set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -rise_to [get_pins flop_Q]
