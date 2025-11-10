set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -through ff* -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -probe
