set_multicycle_path 2 -setup -start -rise_from ff1 -through net1 -rise_through net* -fall_through [get_ports clk*] -fall_to [get_pins flop_Q]
