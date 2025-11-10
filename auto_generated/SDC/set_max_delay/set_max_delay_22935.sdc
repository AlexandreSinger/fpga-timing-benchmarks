set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to {clk1 clk2}
