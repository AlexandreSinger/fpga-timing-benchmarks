set_max_delay 4.0 -fall -rise_from clk* -fall_from ff* -through [get_pins flop_Q] -to ff1 -rise_to clk1 -fall_to * -probe
