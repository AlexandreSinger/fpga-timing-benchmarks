set_multicycle_path 2 -setup -start -fall_from xor1 -through ff* -rise_through [get_ports clk1] -fall_through adder1 -rise_to pin* -fall_to [get_pins flop_Q]
