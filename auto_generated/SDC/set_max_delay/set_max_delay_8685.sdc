set_max_delay 4.0 -fall -rise_from ff* -fall_from {clk1 clk2} -through * -fall_through pin* -fall_to [get_pins flop_Q] -probe
