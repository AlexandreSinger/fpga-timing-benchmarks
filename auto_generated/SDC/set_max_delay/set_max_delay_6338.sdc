set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -to * -rise_to adder1 -probe
