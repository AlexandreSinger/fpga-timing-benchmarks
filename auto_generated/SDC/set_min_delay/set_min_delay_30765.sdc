set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -rise_through net* -fall_through [get_pins flop_Q] -to adder1 -rise_to {clk1 clk2} -fall_to * -probe
