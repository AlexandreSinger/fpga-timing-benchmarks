set_min_delay 10 -fall -from adder1 -rise_from [get_ports clk*] -fall_from ff* -through xor1 -rise_through and1 -fall_through pin* -to [get_pins flop_Q] -fall_to adder1
