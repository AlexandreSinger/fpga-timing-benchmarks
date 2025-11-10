set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through adder1 -fall_through net2 -to [get_pins flop_Q] -rise_to ff* -fall_to port1
