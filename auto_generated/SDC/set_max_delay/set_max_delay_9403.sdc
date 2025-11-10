set_max_delay 4.0 -from port* -fall_from [get_ports clk*] -through xor1 -fall_through [get_pins flop_Q] -to adder1 -rise_to clk1 -fall_to {clk1 clk2}
