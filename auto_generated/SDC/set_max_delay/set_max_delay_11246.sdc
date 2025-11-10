set_max_delay 4.0 -rise -from * -through pin1 -fall_through ff* -to port* -rise_to [get_pins flop_Q] -fall_to clk* -probe
