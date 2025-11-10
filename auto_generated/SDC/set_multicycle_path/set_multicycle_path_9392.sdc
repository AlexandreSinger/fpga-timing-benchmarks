set_multicycle_path 2 -setup -start -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to [get_ports clk1]
