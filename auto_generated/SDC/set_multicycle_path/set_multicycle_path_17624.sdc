set_multicycle_path 2 -setup -rise -start -rise_from port1 -through [get_ports clk1] -to [get_pins flop_Q] -rise_to xor*
