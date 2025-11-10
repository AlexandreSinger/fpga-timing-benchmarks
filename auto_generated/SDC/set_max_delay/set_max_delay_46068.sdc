set_max_delay 30 -rise -fall -from clk* -through pin1 -rise_through * -fall_through * -rise_to [get_pins flop_Q] -fall_to ff* -probe
