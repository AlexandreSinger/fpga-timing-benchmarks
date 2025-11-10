set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -rise_from ff* -through adder1 -to [get_ports clk2] -rise_to xor1
