set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through adder1 -fall_through adder1
