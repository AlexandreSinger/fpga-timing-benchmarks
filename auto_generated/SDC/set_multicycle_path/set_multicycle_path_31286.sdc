set_multicycle_path 2 -setup -fall -start -from clk2 -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through adder1 -fall_to port2
