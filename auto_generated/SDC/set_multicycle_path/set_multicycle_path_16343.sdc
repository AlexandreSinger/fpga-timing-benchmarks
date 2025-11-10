set_multicycle_path 2 -setup -hold -start -rise_from port1 -rise_through adder1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q]
