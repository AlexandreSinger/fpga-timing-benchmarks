set_max_delay 10 -from pin2 -through [get_ports clk1] -rise_through ff1 -fall_through xor1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to clk* -probe
