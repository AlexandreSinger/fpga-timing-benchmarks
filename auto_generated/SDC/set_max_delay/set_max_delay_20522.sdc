set_max_delay 10 -rise -from port* -fall_from [get_pins flop_Q] -fall_through ff* -to adder1 -fall_to {clk1 clk2}
