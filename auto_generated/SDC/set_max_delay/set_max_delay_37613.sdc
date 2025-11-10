set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*]
