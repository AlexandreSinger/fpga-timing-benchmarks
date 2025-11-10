set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -through adder1 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to xor*
