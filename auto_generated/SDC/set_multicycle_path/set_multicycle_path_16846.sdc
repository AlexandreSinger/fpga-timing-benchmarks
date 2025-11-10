set_multicycle_path 2 -setup -hold -fall_from adder1 -through net1 -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
