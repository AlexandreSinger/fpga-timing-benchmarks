set_multicycle_path 2 -setup -from clk2 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to adder1
