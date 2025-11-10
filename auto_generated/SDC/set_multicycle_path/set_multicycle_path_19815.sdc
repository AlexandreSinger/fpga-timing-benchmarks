set_multicycle_path 2 -setup -rise_from xor* -fall_from [get_ports clk1] -through pin* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to *
