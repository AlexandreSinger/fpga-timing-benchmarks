set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from adder1 -through [get_pins flop_Q] -fall_through net2 -to clk2 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
