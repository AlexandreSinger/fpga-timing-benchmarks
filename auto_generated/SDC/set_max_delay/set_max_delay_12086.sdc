set_max_delay 4.0 -fall -rise_from ff1 -fall_from {clk1 clk2} -through * -rise_through ff* -fall_through net2 -to [get_pins flop_Q] -rise_to ff1
