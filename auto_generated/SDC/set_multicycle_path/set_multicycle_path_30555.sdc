set_multicycle_path 2 -setup -rise -start -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to xor* -fall_to [get_ports clk*]
