set_max_delay 10 -fall -rise_from port* -through ff* -to * -rise_to [get_pins flop_Q] -fall_to clk2
