set_max_delay 30 -from [get_ports clk*] -through [get_pins flop_Q] -rise_through adder1 -fall_through xor1 -to clk1 -fall_to ff1
