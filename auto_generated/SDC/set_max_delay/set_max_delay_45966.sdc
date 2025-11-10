set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through ff1 -to adder1 -rise_to pin2 -fall_to xor*
