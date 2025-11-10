set_max_delay 10 -rise -fall -from xor* -rise_from adder1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to * -fall_to {clk1 clk2}
