set_multicycle_path 2 -setup -fall -start -rise_from * -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor*
