set_max_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -through net1 -rise_through [get_pins flop_Q] -to {clk1 clk2}
