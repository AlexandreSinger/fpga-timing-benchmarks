set_min_delay 30 -fall -from [get_ports clk*] -rise_from port1 -fall_through adder1 -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to ff* -probe
