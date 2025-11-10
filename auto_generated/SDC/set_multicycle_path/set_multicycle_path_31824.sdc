set_multicycle_path 2 -setup -fall -from * -rise_from [get_ports clk*] -rise_through adder1 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to ff*
