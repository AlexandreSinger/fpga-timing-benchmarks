set_max_delay 4.0 -from adder1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_to {clk1 clk2} -probe
