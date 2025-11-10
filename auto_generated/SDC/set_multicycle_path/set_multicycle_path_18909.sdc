set_multicycle_path 2 -setup -fall -rise_from ff* -rise_through adder1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to adder1
