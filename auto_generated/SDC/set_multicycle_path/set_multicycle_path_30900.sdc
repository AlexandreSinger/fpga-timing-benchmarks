set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from clk1 -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to pin1 -fall_to pin1
