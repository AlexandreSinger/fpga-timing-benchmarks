set_max_delay 10 -from * -rise_from [get_ports clk*] -fall_from * -through [get_pins flop_Q] -rise_through adder1 -fall_through ff* -to [get_ports clk1] -rise_to pin1
