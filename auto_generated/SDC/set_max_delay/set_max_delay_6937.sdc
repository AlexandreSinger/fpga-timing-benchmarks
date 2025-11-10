set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through * -rise_to clk* -fall_to adder1 -probe
