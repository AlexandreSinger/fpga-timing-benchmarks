set_max_delay 10 -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -fall_through adder1 -fall_to adder1
