set_min_delay 30 -rise -fall_from ff* -through [get_pins flop_Q] -fall_through [get_ports clk1] -to clk2 -fall_to xor*
