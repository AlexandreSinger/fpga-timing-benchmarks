set_min_delay 30 -fall -from clk* -fall_from {clk1 clk2} -rise_through * -to ff* -fall_to [get_pins flop_Q] -probe
