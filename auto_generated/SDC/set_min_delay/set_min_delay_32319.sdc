set_min_delay 10 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from and1 -through pin* -rise_through pin1 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk1] -probe
