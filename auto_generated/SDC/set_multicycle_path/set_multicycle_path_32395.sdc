set_multicycle_path 2 -setup -start -rise_from * -through * -rise_through [get_ports clk*] -to clk1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
