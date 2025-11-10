set_max_delay 10 -from [get_ports clk*] -rise_from * -fall_from * -through [get_pins flop_Q] -rise_through adder1 -fall_through net* -to ff* -rise_to * -fall_to [get_ports clk1]
