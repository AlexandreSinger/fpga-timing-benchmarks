set_multicycle_path 2 -setup -rise -start -from adder1 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to clk1 -fall_to and1
